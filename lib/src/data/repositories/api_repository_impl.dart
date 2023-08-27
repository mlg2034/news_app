import 'package:news_app/src/data/datasource/remote/base/base_api_repository.dart';
import 'package:news_app/src/data/datasource/remote/news_api_service.dart';
import 'package:news_app/src/domain/models/request/breaking_news_requeset.dart';
import 'package:news_app/src/domain/models/response/breaking_news_response.dart';
import 'package:news_app/src/domain/repositories/api_repository.dart';
import 'package:news_app/src/utils/resources/data_state.dart';

class ApiRepositoryImpl extends BaseApiRepository implements ApiRepository {
  final NewsApiService _newsApiService;
  ApiRepositoryImpl(this._newsApiService);
  @override
  Future<DataState<BreakingNewsResponse>> gerBreakingNewsArticles(
      {required BreakingNewsRequest request}) {
    return getStateOf<BreakingNewsResponse>(
      request: () => _newsApiService.gerBreakingNewsArticles(
          apiKey: request.apiKey,
          category: request.category,
          country: request.country,
          page: request.page,
          pageSize: request.pageSize),
      );
  }
}
