
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:news_app/src/domain/models/article.dart';
import 'package:news_app/src/presentation/cubit/remote_articles/remote_articles_cubit.dart';
import 'package:news_app/src/presentation/widgets/artcile_widget.dart';
@RoutePage()
class BreakingNewsViewPage extends HookWidget {
  const BreakingNewsViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    final remoteArticlesCubit = BlocProvider.of<RemoteArticlesCubit>(context);
    final scrollController = useScrollController();
    useEffect(() {
      scrollController.addListener(
        () {
          remoteArticlesCubit.getBreakingNewsArticles();
        },
      );
      return () => scrollController.dispose();
    }, []);
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Daily News',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: BlocBuilder<RemoteArticlesCubit, RemoteArticlesState>(
          builder: (_, state) {
            switch (state.runtimeType) {
              case RemoteArticlesLoading:
                return const Center(
                  child: CircularProgressIndicator(),
                );
              case RemoteArticlesFailure:
                return const Center(
                  child: Icon(Icons.refresh),
                );
              case RemoteArticlesSuccess:
                return _buildArcticles(
                    scrollController, state.articles, state.noMoreData);

              default:
                return const SizedBox();
            }
          },
        ));
  }

  Widget _buildArcticles(ScrollController scrollController,
      List<Article> articles, bool noMoreDta) {
    return CustomScrollView(
      controller: scrollController,
      slivers: [
        SliverList(
          delegate: SliverChildBuilderDelegate(
              (context, index) => ArticleWidget(
                    article: articles[index],
                  ),
              childCount: articles.length),
        ),
        if (!noMoreDta)
          const SliverToBoxAdapter(
            child: Padding(padding: EdgeInsets.only(top: 14, bottom: 32)),
          )
      ],
    );
  }
}
