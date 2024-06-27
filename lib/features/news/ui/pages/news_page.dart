import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/features/news/ui/bloc/news/news_bloc.dart';
import 'package:news_app/features/news/ui/widgets/news_card.dart';

import '../../../../src/app/common_widgets/widgets.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  @override
  void initState() {
    _fetchNews();

    super.initState();
  }

  _fetchNews() {
    context.read<NewsBloc>().add(const GetNews());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(
        title: 'Новости',
      ),
      body: BlocBuilder<NewsBloc, NewsState>(
      
        builder: (context, state) {
          return state.when(
            initial: () => const LoaderWidget(),
            loading: () => const LoaderWidget(),
            error: (error) => CustomErrorWidget(
              errorTitle: 'Что-то пошло не так, ошибка: $error',
              onRefresh: () => _fetchNews(),
            ),
            networkError: (networkError) => CustomErrorWidget(
              errorTitle: 'Ошибка сети: $networkError',
              onRefresh: () => _fetchNews(),
            ),
            success: (newsRequest) => SingleChildScrollView(
              child: Column(
                children: newsRequest.articles.map((news) {
                  return NewsCard(
                    newsModel: news,
                  );
                }).toList(),
              ),
            ),
          );
        },
      ),
    );
  }
}
