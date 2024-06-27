// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NewsRequestDTO _$NewsRequestDTOFromJson(Map<String, dynamic> json) {
  return _NewsRequestDTO.fromJson(json);
}

/// @nodoc
mixin _$NewsRequestDTO {
  int get totalResults => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  List<NewsDTO> get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsRequestDTOCopyWith<NewsRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsRequestDTOCopyWith<$Res> {
  factory $NewsRequestDTOCopyWith(
          NewsRequestDTO value, $Res Function(NewsRequestDTO) then) =
      _$NewsRequestDTOCopyWithImpl<$Res, NewsRequestDTO>;
  @useResult
  $Res call({int totalResults, String status, List<NewsDTO> articles});
}

/// @nodoc
class _$NewsRequestDTOCopyWithImpl<$Res, $Val extends NewsRequestDTO>
    implements $NewsRequestDTOCopyWith<$Res> {
  _$NewsRequestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = null,
    Object? status = null,
    Object? articles = null,
  }) {
    return _then(_value.copyWith(
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      articles: null == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<NewsDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewsRequestDTOImplCopyWith<$Res>
    implements $NewsRequestDTOCopyWith<$Res> {
  factory _$$NewsRequestDTOImplCopyWith(_$NewsRequestDTOImpl value,
          $Res Function(_$NewsRequestDTOImpl) then) =
      __$$NewsRequestDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int totalResults, String status, List<NewsDTO> articles});
}

/// @nodoc
class __$$NewsRequestDTOImplCopyWithImpl<$Res>
    extends _$NewsRequestDTOCopyWithImpl<$Res, _$NewsRequestDTOImpl>
    implements _$$NewsRequestDTOImplCopyWith<$Res> {
  __$$NewsRequestDTOImplCopyWithImpl(
      _$NewsRequestDTOImpl _value, $Res Function(_$NewsRequestDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = null,
    Object? status = null,
    Object? articles = null,
  }) {
    return _then(_$NewsRequestDTOImpl(
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      articles: null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<NewsDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsRequestDTOImpl extends _NewsRequestDTO {
  _$NewsRequestDTOImpl(
      {required this.totalResults,
      required this.status,
      required final List<NewsDTO> articles})
      : _articles = articles,
        super._();

  factory _$NewsRequestDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewsRequestDTOImplFromJson(json);

  @override
  final int totalResults;
  @override
  final String status;
  final List<NewsDTO> _articles;
  @override
  List<NewsDTO> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  String toString() {
    return 'NewsRequestDTO(totalResults: $totalResults, status: $status, articles: $articles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsRequestDTOImpl &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalResults, status,
      const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsRequestDTOImplCopyWith<_$NewsRequestDTOImpl> get copyWith =>
      __$$NewsRequestDTOImplCopyWithImpl<_$NewsRequestDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsRequestDTOImplToJson(
      this,
    );
  }
}

abstract class _NewsRequestDTO extends NewsRequestDTO {
  factory _NewsRequestDTO(
      {required final int totalResults,
      required final String status,
      required final List<NewsDTO> articles}) = _$NewsRequestDTOImpl;
  _NewsRequestDTO._() : super._();

  factory _NewsRequestDTO.fromJson(Map<String, dynamic> json) =
      _$NewsRequestDTOImpl.fromJson;

  @override
  int get totalResults;
  @override
  String get status;
  @override
  List<NewsDTO> get articles;
  @override
  @JsonKey(ignore: true)
  _$$NewsRequestDTOImplCopyWith<_$NewsRequestDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
