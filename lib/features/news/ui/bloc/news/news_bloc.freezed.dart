// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNews,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNews value) getNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNews value)? getNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNews value)? getNews,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res, NewsEvent>;
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res, $Val extends NewsEvent>
    implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetNewsImplCopyWith<$Res> {
  factory _$$GetNewsImplCopyWith(
          _$GetNewsImpl value, $Res Function(_$GetNewsImpl) then) =
      __$$GetNewsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetNewsImplCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$GetNewsImpl>
    implements _$$GetNewsImplCopyWith<$Res> {
  __$$GetNewsImplCopyWithImpl(
      _$GetNewsImpl _value, $Res Function(_$GetNewsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetNewsImpl implements GetNews {
  const _$GetNewsImpl();

  @override
  String toString() {
    return 'NewsEvent.getNews()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetNewsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getNews,
  }) {
    return getNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getNews,
  }) {
    return getNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getNews,
    required TResult orElse(),
  }) {
    if (getNews != null) {
      return getNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetNews value) getNews,
  }) {
    return getNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetNews value)? getNews,
  }) {
    return getNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetNews value)? getNews,
    required TResult orElse(),
  }) {
    if (getNews != null) {
      return getNews(this);
    }
    return orElse();
  }
}

abstract class GetNews implements NewsEvent {
  const factory GetNews() = _$GetNewsImpl;
}

/// @nodoc
mixin _$NewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(String networkError) networkError,
    required TResult Function(NewsRequestModel news) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(String networkError)? networkError,
    TResult? Function(NewsRequestModel news)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(String networkError)? networkError,
    TResult Function(NewsRequestModel news)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsError value) error,
    required TResult Function(NewsNetworkError value) networkError,
    required TResult Function(NewsSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsError value)? error,
    TResult? Function(NewsNetworkError value)? networkError,
    TResult? Function(NewsSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsError value)? error,
    TResult Function(NewsNetworkError value)? networkError,
    TResult Function(NewsSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res, NewsState>;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState>
    implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NewsInitialImplCopyWith<$Res> {
  factory _$$NewsInitialImplCopyWith(
          _$NewsInitialImpl value, $Res Function(_$NewsInitialImpl) then) =
      __$$NewsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NewsInitialImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsInitialImpl>
    implements _$$NewsInitialImplCopyWith<$Res> {
  __$$NewsInitialImplCopyWithImpl(
      _$NewsInitialImpl _value, $Res Function(_$NewsInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NewsInitialImpl implements NewsInitial {
  const _$NewsInitialImpl();

  @override
  String toString() {
    return 'NewsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NewsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(String networkError) networkError,
    required TResult Function(NewsRequestModel news) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(String networkError)? networkError,
    TResult? Function(NewsRequestModel news)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(String networkError)? networkError,
    TResult Function(NewsRequestModel news)? success,
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
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsError value) error,
    required TResult Function(NewsNetworkError value) networkError,
    required TResult Function(NewsSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsError value)? error,
    TResult? Function(NewsNetworkError value)? networkError,
    TResult? Function(NewsSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsError value)? error,
    TResult Function(NewsNetworkError value)? networkError,
    TResult Function(NewsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class NewsInitial implements NewsState {
  const factory NewsInitial() = _$NewsInitialImpl;
}

/// @nodoc
abstract class _$$NewsLoadingImplCopyWith<$Res> {
  factory _$$NewsLoadingImplCopyWith(
          _$NewsLoadingImpl value, $Res Function(_$NewsLoadingImpl) then) =
      __$$NewsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NewsLoadingImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsLoadingImpl>
    implements _$$NewsLoadingImplCopyWith<$Res> {
  __$$NewsLoadingImplCopyWithImpl(
      _$NewsLoadingImpl _value, $Res Function(_$NewsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NewsLoadingImpl implements NewsLoading {
  const _$NewsLoadingImpl();

  @override
  String toString() {
    return 'NewsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NewsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(String networkError) networkError,
    required TResult Function(NewsRequestModel news) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(String networkError)? networkError,
    TResult? Function(NewsRequestModel news)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(String networkError)? networkError,
    TResult Function(NewsRequestModel news)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsError value) error,
    required TResult Function(NewsNetworkError value) networkError,
    required TResult Function(NewsSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsError value)? error,
    TResult? Function(NewsNetworkError value)? networkError,
    TResult? Function(NewsSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsError value)? error,
    TResult Function(NewsNetworkError value)? networkError,
    TResult Function(NewsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NewsLoading implements NewsState {
  const factory NewsLoading() = _$NewsLoadingImpl;
}

/// @nodoc
abstract class _$$NewsErrorImplCopyWith<$Res> {
  factory _$$NewsErrorImplCopyWith(
          _$NewsErrorImpl value, $Res Function(_$NewsErrorImpl) then) =
      __$$NewsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$NewsErrorImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsErrorImpl>
    implements _$$NewsErrorImplCopyWith<$Res> {
  __$$NewsErrorImplCopyWithImpl(
      _$NewsErrorImpl _value, $Res Function(_$NewsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$NewsErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NewsErrorImpl implements NewsError {
  const _$NewsErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'NewsState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsErrorImplCopyWith<_$NewsErrorImpl> get copyWith =>
      __$$NewsErrorImplCopyWithImpl<_$NewsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(String networkError) networkError,
    required TResult Function(NewsRequestModel news) success,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(String networkError)? networkError,
    TResult? Function(NewsRequestModel news)? success,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(String networkError)? networkError,
    TResult Function(NewsRequestModel news)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsError value) error,
    required TResult Function(NewsNetworkError value) networkError,
    required TResult Function(NewsSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsError value)? error,
    TResult? Function(NewsNetworkError value)? networkError,
    TResult? Function(NewsSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsError value)? error,
    TResult Function(NewsNetworkError value)? networkError,
    TResult Function(NewsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NewsError implements NewsState {
  const factory NewsError({required final String error}) = _$NewsErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$NewsErrorImplCopyWith<_$NewsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewsNetworkErrorImplCopyWith<$Res> {
  factory _$$NewsNetworkErrorImplCopyWith(_$NewsNetworkErrorImpl value,
          $Res Function(_$NewsNetworkErrorImpl) then) =
      __$$NewsNetworkErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String networkError});
}

/// @nodoc
class __$$NewsNetworkErrorImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsNetworkErrorImpl>
    implements _$$NewsNetworkErrorImplCopyWith<$Res> {
  __$$NewsNetworkErrorImplCopyWithImpl(_$NewsNetworkErrorImpl _value,
      $Res Function(_$NewsNetworkErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? networkError = null,
  }) {
    return _then(_$NewsNetworkErrorImpl(
      networkError: null == networkError
          ? _value.networkError
          : networkError // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NewsNetworkErrorImpl implements NewsNetworkError {
  const _$NewsNetworkErrorImpl({required this.networkError});

  @override
  final String networkError;

  @override
  String toString() {
    return 'NewsState.networkError(networkError: $networkError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsNetworkErrorImpl &&
            (identical(other.networkError, networkError) ||
                other.networkError == networkError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, networkError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsNetworkErrorImplCopyWith<_$NewsNetworkErrorImpl> get copyWith =>
      __$$NewsNetworkErrorImplCopyWithImpl<_$NewsNetworkErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(String networkError) networkError,
    required TResult Function(NewsRequestModel news) success,
  }) {
    return networkError(this.networkError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(String networkError)? networkError,
    TResult? Function(NewsRequestModel news)? success,
  }) {
    return networkError?.call(this.networkError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(String networkError)? networkError,
    TResult Function(NewsRequestModel news)? success,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this.networkError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsError value) error,
    required TResult Function(NewsNetworkError value) networkError,
    required TResult Function(NewsSuccess value) success,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsError value)? error,
    TResult? Function(NewsNetworkError value)? networkError,
    TResult? Function(NewsSuccess value)? success,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsError value)? error,
    TResult Function(NewsNetworkError value)? networkError,
    TResult Function(NewsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NewsNetworkError implements NewsState {
  const factory NewsNetworkError({required final String networkError}) =
      _$NewsNetworkErrorImpl;

  String get networkError;
  @JsonKey(ignore: true)
  _$$NewsNetworkErrorImplCopyWith<_$NewsNetworkErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewsSuccessImplCopyWith<$Res> {
  factory _$$NewsSuccessImplCopyWith(
          _$NewsSuccessImpl value, $Res Function(_$NewsSuccessImpl) then) =
      __$$NewsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NewsRequestModel news});
}

/// @nodoc
class __$$NewsSuccessImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsSuccessImpl>
    implements _$$NewsSuccessImplCopyWith<$Res> {
  __$$NewsSuccessImplCopyWithImpl(
      _$NewsSuccessImpl _value, $Res Function(_$NewsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$NewsSuccessImpl(
      news: null == news
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as NewsRequestModel,
    ));
  }
}

/// @nodoc

class _$NewsSuccessImpl implements NewsSuccess {
  const _$NewsSuccessImpl({required this.news});

  @override
  final NewsRequestModel news;

  @override
  String toString() {
    return 'NewsState.success(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsSuccessImpl &&
            (identical(other.news, news) || other.news == news));
  }

  @override
  int get hashCode => Object.hash(runtimeType, news);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsSuccessImplCopyWith<_$NewsSuccessImpl> get copyWith =>
      __$$NewsSuccessImplCopyWithImpl<_$NewsSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function(String networkError) networkError,
    required TResult Function(NewsRequestModel news) success,
  }) {
    return success(news);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? error,
    TResult? Function(String networkError)? networkError,
    TResult? Function(NewsRequestModel news)? success,
  }) {
    return success?.call(news);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function(String networkError)? networkError,
    TResult Function(NewsRequestModel news)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(news);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NewsInitial value) initial,
    required TResult Function(NewsLoading value) loading,
    required TResult Function(NewsError value) error,
    required TResult Function(NewsNetworkError value) networkError,
    required TResult Function(NewsSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NewsInitial value)? initial,
    TResult? Function(NewsLoading value)? loading,
    TResult? Function(NewsError value)? error,
    TResult? Function(NewsNetworkError value)? networkError,
    TResult? Function(NewsSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NewsInitial value)? initial,
    TResult Function(NewsLoading value)? loading,
    TResult Function(NewsError value)? error,
    TResult Function(NewsNetworkError value)? networkError,
    TResult Function(NewsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class NewsSuccess implements NewsState {
  const factory NewsSuccess({required final NewsRequestModel news}) =
      _$NewsSuccessImpl;

  NewsRequestModel get news;
  @JsonKey(ignore: true)
  _$$NewsSuccessImplCopyWith<_$NewsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
