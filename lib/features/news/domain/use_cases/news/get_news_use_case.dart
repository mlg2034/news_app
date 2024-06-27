import 'package:news_app/features/news/domain/model/news/news_request_model.dart';
import 'package:news_app/features/news/domain/repository/news_repository.dart';
import 'package:news_app/src/domain/base_use_case/base_use.dart';

class GetNewsUseCase extends UseCase {
  final NewsRepository _newsRepository;
  GetNewsUseCase(this._newsRepository);

  @override
  Future<NewsRequestModel> execute() {
    return _newsRepository.getNews();
  }
}
