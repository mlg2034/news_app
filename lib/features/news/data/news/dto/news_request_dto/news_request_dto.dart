import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/features/news/data/news/dto/news_dto/news_dto.dart';
import 'package:news_app/features/news/domain/model/news/news_request_model.dart';

part 'news_request_dto.g.dart';
part 'news_request_dto.freezed.dart';

@freezed
class NewsRequestDTO with _$NewsRequestDTO {
  NewsRequestDTO._();
  factory NewsRequestDTO({
    required int totalResults,
    required String status,
    required List<NewsDTO> articles,
  }) = _NewsRequestDTO;
  factory NewsRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$NewsRequestDTOFromJson(json);

  NewsRequestModel toModel() => NewsRequestModel(
        totalResults: totalResults,
        articles: articles.map((dto) => dto.toModel()).toList(),
        status: status,
      );
}
