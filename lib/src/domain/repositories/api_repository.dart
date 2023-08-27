import 'package:news_app/src/domain/models/request/breaking_news_requeset.dart';
import 'package:news_app/src/domain/models/response/breaking_news_response.dart';
import 'package:news_app/src/utils/resources/data_state.dart';

abstract class ApiRepository{
  Future<DataState<BreakingNewsResponse>> gerBreakingNewsArticles({required BreakingNewsRequest request});
}