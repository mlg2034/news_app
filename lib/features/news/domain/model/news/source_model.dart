import 'package:news_app/features/news/data/news/dto/source_dto/source_dto.dart';

class SourceModel{
  final String ?id;
  final String ?name;
  SourceModel({this.id , this.name});

  factory SourceModel.fromDto(SourceDTO dto)=>SourceModel(
    id: dto.id , name: dto.name
  );
}