import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/features/news/domain/model/news/news_model.dart';
import 'package:news_app/features/news/ui/bloc/like/bloc/like_bloc.dart';
import '../../../../src/app/theme/theme.dart';

class NewsCard extends StatefulWidget {
  final NewsModel newsModel;

  const NewsCard({
    super.key,
    required this.newsModel,
  });

  @override
  // ignore: library_private_types_in_public_api
  _NewsCardState createState() => _NewsCardState();
}

class _NewsCardState extends State<NewsCard> {
  @override
  void initState() {
    super.initState();
    context.read<LikeBloc>().add(GetLikePost(widget.newsModel.id));
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: AppColors.lightGrey,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.newsModel.publishedAt ?? 'Без даты',
                style: AppFonts.w100s12.copyWith(color: AppColors.grey),
                textAlign: TextAlign.end,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 4),
                child: Text(
                  widget.newsModel.title,
                  style: AppFonts.w500s15,
                ),
              ),
              Text(
                widget.newsModel.description ?? 'Описания нет',
                style: AppFonts.w400s14,
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  BlocBuilder<LikeBloc, LikeState>(
                    builder: (context, state) {
                      var likes = state.maybeMap(
                        likeData: (data) => data.likes[widget.newsModel.id] ?? 0,
                        orElse: () => 0,
                      );
                      bool isLiked = likes > 0;

                      return IconButton(
                        onPressed: () {
                          context.read<LikeBloc>().add(
                            ToggleLike(widget.newsModel.id,!isLiked),
                          );
                        },
                        icon: Icon(
                          Icons.favorite,
                          color: isLiked ? AppColors.red : AppColors.black,
                        ),
                      );
                    },
                  ),
                  const SizedBox(width: 4),
                  BlocBuilder<LikeBloc, LikeState>(
                    builder: (context, state) {
                      return state.maybeMap(
                        likeData: (data) => Text(
                          (data.likes[widget.newsModel.id] ?? 0).toString(),
                        ),
                        orElse: () => const Text('0'),
                      );
                    },
                  ),
                  const Spacer(),
                  Text(
                    widget.newsModel.author ?? 'Без автора',
                    style: AppFonts.w300s8.copyWith(color: AppColors.grey),
                    textAlign: TextAlign.end,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
