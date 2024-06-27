// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SourceDTO _$SourceDTOFromJson(Map<String, dynamic> json) {
  return _SourceDTO.fromJson(json);
}

/// @nodoc
mixin _$SourceDTO {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceDTOCopyWith<SourceDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceDTOCopyWith<$Res> {
  factory $SourceDTOCopyWith(SourceDTO value, $Res Function(SourceDTO) then) =
      _$SourceDTOCopyWithImpl<$Res, SourceDTO>;
  @useResult
  $Res call({String? id, String name});
}

/// @nodoc
class _$SourceDTOCopyWithImpl<$Res, $Val extends SourceDTO>
    implements $SourceDTOCopyWith<$Res> {
  _$SourceDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SourceDTOImplCopyWith<$Res>
    implements $SourceDTOCopyWith<$Res> {
  factory _$$SourceDTOImplCopyWith(
          _$SourceDTOImpl value, $Res Function(_$SourceDTOImpl) then) =
      __$$SourceDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String name});
}

/// @nodoc
class __$$SourceDTOImplCopyWithImpl<$Res>
    extends _$SourceDTOCopyWithImpl<$Res, _$SourceDTOImpl>
    implements _$$SourceDTOImplCopyWith<$Res> {
  __$$SourceDTOImplCopyWithImpl(
      _$SourceDTOImpl _value, $Res Function(_$SourceDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
  }) {
    return _then(_$SourceDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SourceDTOImpl extends _SourceDTO {
  _$SourceDTOImpl({this.id, required this.name}) : super._();

  factory _$SourceDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$SourceDTOImplFromJson(json);

  @override
  final String? id;
  @override
  final String name;

  @override
  String toString() {
    return 'SourceDTO(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SourceDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SourceDTOImplCopyWith<_$SourceDTOImpl> get copyWith =>
      __$$SourceDTOImplCopyWithImpl<_$SourceDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SourceDTOImplToJson(
      this,
    );
  }
}

abstract class _SourceDTO extends SourceDTO {
  factory _SourceDTO({final String? id, required final String name}) =
      _$SourceDTOImpl;
  _SourceDTO._() : super._();

  factory _SourceDTO.fromJson(Map<String, dynamic> json) =
      _$SourceDTOImpl.fromJson;

  @override
  String? get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SourceDTOImplCopyWith<_$SourceDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
