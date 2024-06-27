// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LikeEvent {
  String get postId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getLikePost,
    required TResult Function(String postId, bool isLiked) toggleLike,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String postId)? getLikePost,
    TResult? Function(String postId, bool isLiked)? toggleLike,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getLikePost,
    TResult Function(String postId, bool isLiked)? toggleLike,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLikePost value) getLikePost,
    required TResult Function(ToggleLike value) toggleLike,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetLikePost value)? getLikePost,
    TResult? Function(ToggleLike value)? toggleLike,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLikePost value)? getLikePost,
    TResult Function(ToggleLike value)? toggleLike,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LikeEventCopyWith<LikeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeEventCopyWith<$Res> {
  factory $LikeEventCopyWith(LikeEvent value, $Res Function(LikeEvent) then) =
      _$LikeEventCopyWithImpl<$Res, LikeEvent>;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class _$LikeEventCopyWithImpl<$Res, $Val extends LikeEvent>
    implements $LikeEventCopyWith<$Res> {
  _$LikeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetLikePostImplCopyWith<$Res>
    implements $LikeEventCopyWith<$Res> {
  factory _$$GetLikePostImplCopyWith(
          _$GetLikePostImpl value, $Res Function(_$GetLikePostImpl) then) =
      __$$GetLikePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$$GetLikePostImplCopyWithImpl<$Res>
    extends _$LikeEventCopyWithImpl<$Res, _$GetLikePostImpl>
    implements _$$GetLikePostImplCopyWith<$Res> {
  __$$GetLikePostImplCopyWithImpl(
      _$GetLikePostImpl _value, $Res Function(_$GetLikePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$GetLikePostImpl(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetLikePostImpl with DiagnosticableTreeMixin implements GetLikePost {
  const _$GetLikePostImpl(this.postId);

  @override
  final String postId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LikeEvent.getLikePost(postId: $postId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LikeEvent.getLikePost'))
      ..add(DiagnosticsProperty('postId', postId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLikePostImpl &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLikePostImplCopyWith<_$GetLikePostImpl> get copyWith =>
      __$$GetLikePostImplCopyWithImpl<_$GetLikePostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getLikePost,
    required TResult Function(String postId, bool isLiked) toggleLike,
  }) {
    return getLikePost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String postId)? getLikePost,
    TResult? Function(String postId, bool isLiked)? toggleLike,
  }) {
    return getLikePost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getLikePost,
    TResult Function(String postId, bool isLiked)? toggleLike,
    required TResult orElse(),
  }) {
    if (getLikePost != null) {
      return getLikePost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLikePost value) getLikePost,
    required TResult Function(ToggleLike value) toggleLike,
  }) {
    return getLikePost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetLikePost value)? getLikePost,
    TResult? Function(ToggleLike value)? toggleLike,
  }) {
    return getLikePost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLikePost value)? getLikePost,
    TResult Function(ToggleLike value)? toggleLike,
    required TResult orElse(),
  }) {
    if (getLikePost != null) {
      return getLikePost(this);
    }
    return orElse();
  }
}

abstract class GetLikePost implements LikeEvent {
  const factory GetLikePost(final String postId) = _$GetLikePostImpl;

  @override
  String get postId;
  @override
  @JsonKey(ignore: true)
  _$$GetLikePostImplCopyWith<_$GetLikePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleLikeImplCopyWith<$Res>
    implements $LikeEventCopyWith<$Res> {
  factory _$$ToggleLikeImplCopyWith(
          _$ToggleLikeImpl value, $Res Function(_$ToggleLikeImpl) then) =
      __$$ToggleLikeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String postId, bool isLiked});
}

/// @nodoc
class __$$ToggleLikeImplCopyWithImpl<$Res>
    extends _$LikeEventCopyWithImpl<$Res, _$ToggleLikeImpl>
    implements _$$ToggleLikeImplCopyWith<$Res> {
  __$$ToggleLikeImplCopyWithImpl(
      _$ToggleLikeImpl _value, $Res Function(_$ToggleLikeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? isLiked = null,
  }) {
    return _then(_$ToggleLikeImpl(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      null == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ToggleLikeImpl with DiagnosticableTreeMixin implements ToggleLike {
  const _$ToggleLikeImpl(this.postId, this.isLiked);

  @override
  final String postId;
  @override
  final bool isLiked;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LikeEvent.toggleLike(postId: $postId, isLiked: $isLiked)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LikeEvent.toggleLike'))
      ..add(DiagnosticsProperty('postId', postId))
      ..add(DiagnosticsProperty('isLiked', isLiked));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleLikeImpl &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId, isLiked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleLikeImplCopyWith<_$ToggleLikeImpl> get copyWith =>
      __$$ToggleLikeImplCopyWithImpl<_$ToggleLikeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getLikePost,
    required TResult Function(String postId, bool isLiked) toggleLike,
  }) {
    return toggleLike(postId, isLiked);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String postId)? getLikePost,
    TResult? Function(String postId, bool isLiked)? toggleLike,
  }) {
    return toggleLike?.call(postId, isLiked);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getLikePost,
    TResult Function(String postId, bool isLiked)? toggleLike,
    required TResult orElse(),
  }) {
    if (toggleLike != null) {
      return toggleLike(postId, isLiked);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLikePost value) getLikePost,
    required TResult Function(ToggleLike value) toggleLike,
  }) {
    return toggleLike(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetLikePost value)? getLikePost,
    TResult? Function(ToggleLike value)? toggleLike,
  }) {
    return toggleLike?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLikePost value)? getLikePost,
    TResult Function(ToggleLike value)? toggleLike,
    required TResult orElse(),
  }) {
    if (toggleLike != null) {
      return toggleLike(this);
    }
    return orElse();
  }
}

abstract class ToggleLike implements LikeEvent {
  const factory ToggleLike(final String postId, final bool isLiked) =
      _$ToggleLikeImpl;

  @override
  String get postId;
  bool get isLiked;
  @override
  @JsonKey(ignore: true)
  _$$ToggleLikeImplCopyWith<_$ToggleLikeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LikeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Map<String, int> likes) likeData,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<String, int> likes)? likeData,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<String, int> likes)? likeData,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeData value) likeData,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LikeData value)? likeData,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeData value)? likeData,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeStateCopyWith<$Res> {
  factory $LikeStateCopyWith(LikeState value, $Res Function(LikeState) then) =
      _$LikeStateCopyWithImpl<$Res, LikeState>;
}

/// @nodoc
class _$LikeStateCopyWithImpl<$Res, $Val extends LikeState>
    implements $LikeStateCopyWith<$Res> {
  _$LikeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$LikeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl extends _Initial with DiagnosticableTreeMixin {
  const _$InitialImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LikeState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'LikeState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Map<String, int> likes) likeData,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<String, int> likes)? likeData,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<String, int> likes)? likeData,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeData value) likeData,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LikeData value)? likeData,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeData value)? likeData,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends LikeState {
  const factory _Initial() = _$InitialImpl;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$LikeDataImplCopyWith<$Res> {
  factory _$$LikeDataImplCopyWith(
          _$LikeDataImpl value, $Res Function(_$LikeDataImpl) then) =
      __$$LikeDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, int> likes});
}

/// @nodoc
class __$$LikeDataImplCopyWithImpl<$Res>
    extends _$LikeStateCopyWithImpl<$Res, _$LikeDataImpl>
    implements _$$LikeDataImplCopyWith<$Res> {
  __$$LikeDataImplCopyWithImpl(
      _$LikeDataImpl _value, $Res Function(_$LikeDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likes = null,
  }) {
    return _then(_$LikeDataImpl(
      null == likes
          ? _value._likes
          : likes // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ));
  }
}

/// @nodoc

class _$LikeDataImpl extends LikeData with DiagnosticableTreeMixin {
  const _$LikeDataImpl(final Map<String, int> likes)
      : _likes = likes,
        super._();

  final Map<String, int> _likes;
  @override
  Map<String, int> get likes {
    if (_likes is EqualUnmodifiableMapView) return _likes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_likes);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LikeState.likeData(likes: $likes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LikeState.likeData'))
      ..add(DiagnosticsProperty('likes', likes));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeDataImpl &&
            const DeepCollectionEquality().equals(other._likes, _likes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_likes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeDataImplCopyWith<_$LikeDataImpl> get copyWith =>
      __$$LikeDataImplCopyWithImpl<_$LikeDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Map<String, int> likes) likeData,
    required TResult Function(String message) error,
  }) {
    return likeData(likes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<String, int> likes)? likeData,
    TResult? Function(String message)? error,
  }) {
    return likeData?.call(likes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<String, int> likes)? likeData,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (likeData != null) {
      return likeData(likes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeData value) likeData,
    required TResult Function(_Error value) error,
  }) {
    return likeData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LikeData value)? likeData,
    TResult? Function(_Error value)? error,
  }) {
    return likeData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeData value)? likeData,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (likeData != null) {
      return likeData(this);
    }
    return orElse();
  }
}

abstract class LikeData extends LikeState {
  const factory LikeData(final Map<String, int> likes) = _$LikeDataImpl;
  const LikeData._() : super._();

  Map<String, int> get likes;
  @JsonKey(ignore: true)
  _$$LikeDataImplCopyWith<_$LikeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$LikeStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl extends _Error with DiagnosticableTreeMixin {
  const _$ErrorImpl(this.message) : super._();

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LikeState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LikeState.error'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Map<String, int> likes) likeData,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Map<String, int> likes)? likeData,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Map<String, int> likes)? likeData,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LikeData value) likeData,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LikeData value)? likeData,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LikeData value)? likeData,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error extends LikeState {
  const factory _Error(final String message) = _$ErrorImpl;
  const _Error._() : super._();

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
