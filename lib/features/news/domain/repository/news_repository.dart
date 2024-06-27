import 'package:news_app/features/news/data/news/data_source/news_data_source.dart';
import 'package:news_app/features/news/domain/model/news/news_request_model.dart';

class NewsRepository {
  final NewsDataSource _newsDataSource;
  NewsRepository(this._newsDataSource);

  Future<NewsRequestModel> getNews() => _newsDataSource.getNews().then(
        (value) => NewsRequestModel.fromDto(value),
      );
}
