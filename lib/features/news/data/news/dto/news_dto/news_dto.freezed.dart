// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NewsDTO _$NewsDTOFromJson(Map<String, dynamic> json) {
  return _NewsDTO.fromJson(json);
}

/// @nodoc
mixin _$NewsDTO {
  String? get author => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get urlToImage => throw _privateConstructorUsedError;
  String? get publishedAt => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsDTOCopyWith<NewsDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsDTOCopyWith<$Res> {
  factory $NewsDTOCopyWith(NewsDTO value, $Res Function(NewsDTO) then) =
      _$NewsDTOCopyWithImpl<$Res, NewsDTO>;
  @useResult
  $Res call(
      {String? author,
      String title,
      String? description,
      String? url,
      String? urlToImage,
      String? publishedAt,
      String? content});
}

/// @nodoc
class _$NewsDTOCopyWithImpl<$Res, $Val extends NewsDTO>
    implements $NewsDTOCopyWith<$Res> {
  _$NewsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? title = null,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewsDTOImplCopyWith<$Res> implements $NewsDTOCopyWith<$Res> {
  factory _$$NewsDTOImplCopyWith(
          _$NewsDTOImpl value, $Res Function(_$NewsDTOImpl) then) =
      __$$NewsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? author,
      String title,
      String? description,
      String? url,
      String? urlToImage,
      String? publishedAt,
      String? content});
}

/// @nodoc
class __$$NewsDTOImplCopyWithImpl<$Res>
    extends _$NewsDTOCopyWithImpl<$Res, _$NewsDTOImpl>
    implements _$$NewsDTOImplCopyWith<$Res> {
  __$$NewsDTOImplCopyWithImpl(
      _$NewsDTOImpl _value, $Res Function(_$NewsDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? title = null,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_$NewsDTOImpl(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsDTOImpl extends _NewsDTO {
  _$NewsDTOImpl(
      {this.author,
      required this.title,
      this.description,
      this.url,
      this.urlToImage,
      this.publishedAt,
      this.content})
      : super._();

  factory _$NewsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewsDTOImplFromJson(json);

  @override
  final String? author;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? urlToImage;
  @override
  final String? publishedAt;
  @override
  final String? content;

  @override
  String toString() {
    return 'NewsDTO(author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsDTOImpl &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlToImage, urlToImage) ||
                other.urlToImage == urlToImage) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, author, title, description, url,
      urlToImage, publishedAt, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsDTOImplCopyWith<_$NewsDTOImpl> get copyWith =>
      __$$NewsDTOImplCopyWithImpl<_$NewsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsDTOImplToJson(
      this,
    );
  }
}

abstract class _NewsDTO extends NewsDTO {
  factory _NewsDTO(
      {final String? author,
      required final String title,
      final String? description,
      final String? url,
      final String? urlToImage,
      final String? publishedAt,
      final String? content}) = _$NewsDTOImpl;
  _NewsDTO._() : super._();

  factory _NewsDTO.fromJson(Map<String, dynamic> json) = _$NewsDTOImpl.fromJson;

  @override
  String? get author;
  @override
  String get title;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get urlToImage;
  @override
  String? get publishedAt;
  @override
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$$NewsDTOImplCopyWith<_$NewsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
