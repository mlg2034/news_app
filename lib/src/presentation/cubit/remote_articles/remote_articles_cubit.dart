 import 'package:dio/dio.dart';
import 'package:equatable/equatable.dart';
import 'package:news_app/src/domain/models/article.dart';
import 'package:news_app/src/domain/models/request/breaking_news_requeset.dart';
import 'package:news_app/src/domain/repositories/api_repository.dart';
import 'package:news_app/src/presentation/cubit/base_cubit.dart';
import 'package:news_app/src/utils/constants/nums.dart';
import 'package:news_app/src/utils/resources/data_state.dart';

part 'remote_articles_state.dart';

class RemoteArticlesCubit
    extends BaseCubit<RemoteArticlesState, List<Article>> {
  final ApiRepository _apiRepository;
  RemoteArticlesCubit(this._apiRepository)
      : super(const RemoteArticlesLoading(), []);
  int _page = 1;
  Future<void> getBreakingNewsArticles() async {
    if (isBusy) return;
    await run(() async {
      final response = await _apiRepository.gerBreakingNewsArticles(
        request: BreakingNewsRequest(page: _page),
      );
      if (response is DataSuccess) {
        final articles = response.data!.articles;
        final noMoreData = articles.length < defaultPageSize;
        data.addAll(articles);
        _page++;
        emit(
          RemoteArticlesSuccess(articles: data, noMoreData: noMoreData),
        );
      } else if (response is DataException) {
        emit(
          RemoteArticlesFailure(dioException: response.exception),
        );
      }
    });
  }
}
