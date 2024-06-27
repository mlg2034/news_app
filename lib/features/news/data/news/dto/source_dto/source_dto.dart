import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/features/news/domain/model/news/source_model.dart';

part 'source_dto.g.dart';
part 'source_dto.freezed.dart';
@freezed
class SourceDTO with _$SourceDTO{
  SourceDTO._();
  factory SourceDTO({
    String ?  id , 
    required String name 
  })=_SourceDTO;
  factory SourceDTO.fromJson(Map<String , dynamic > json)=>_$SourceDTOFromJson(json);

  SourceModel toModel()=>SourceModel(
    id: id , name: name
  );
}