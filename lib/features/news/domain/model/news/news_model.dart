import 'package:news_app/features/news/data/news/dto/news_dto/news_dto.dart';
import 'package:uuid/uuid.dart';

class NewsModel {
  final String id;
  final String? author;
  final String title;
  final String? description;
  final String? url;
  final String? urlToImage;
  final String? publishedAt;
  final String? content;
  NewsModel({
    this.author,
    required this.title,
   required   this.id ,
    this.description,
    this.url,
    this.urlToImage,
    this.publishedAt,
    this.content,
  });

  factory NewsModel.fromDto(NewsDTO dto) {
    return NewsModel(
      title: dto.title,
      description: dto.description,
      url: dto.url,
      urlToImage: dto.urlToImage,
      publishedAt: dto.publishedAt,
      content: dto.content,
      id: const Uuid().v4(),
    );
  }
}
