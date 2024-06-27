import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/features/news/domain/model/news/news_model.dart';
import 'package:uuid/uuid.dart';

part 'news_dto.g.dart';
part 'news_dto.freezed.dart';

@freezed
class NewsDTO with _$NewsDTO {
  NewsDTO._();
  factory NewsDTO({
    String? author,
    required String title,
    String? description,
    String? url,
    String? urlToImage,
    String? publishedAt,
    String? content,
  }) = _NewsDTO;

  factory NewsDTO.fromJson(Map<String, dynamic> json) =>
      _$NewsDTOFromJson(json);

  NewsModel toModel() => NewsModel(
        id: const Uuid().v4(),
        title: title,
        description: description,
        url: url,
        urlToImage: urlToImage,
        publishedAt: publishedAt,
        content: content,
      );
}
