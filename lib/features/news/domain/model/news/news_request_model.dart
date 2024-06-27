import 'package:news_app/features/news/data/news/dto/news_request_dto/news_request_dto.dart';
import 'package:news_app/features/news/domain/model/news/news_model.dart';

class NewsRequestModel {
  final int totalResults;
  final List<NewsModel> articles;
  final String status;
  NewsRequestModel({
    required this.totalResults,
    required this.articles,
    required this.status,
  });

  factory NewsRequestModel.fromDto(NewsRequestDTO dto) {
    return NewsRequestModel(
      totalResults: dto.totalResults,
      articles: dto.articles.map((dto) => dto.toModel()).toList(),
      status: dto.status,
    );
  }
}
