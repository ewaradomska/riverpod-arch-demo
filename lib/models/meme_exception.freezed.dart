// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meme_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MemeExceptionTearOff {
  const _$MemeExceptionTearOff();

  _ServerError serverError() {
    return const _ServerError();
  }

  _Unauthorized unauthorized() {
    return const _Unauthorized();
  }

  _Unknown unknown() {
    return const _Unknown();
  }

  _InternetConnectionUnavailable internetConnectionUnavailable() {
    return const _InternetConnectionUnavailable();
  }
}

/// @nodoc
const $MemeException = _$MemeExceptionTearOff();

/// @nodoc
mixin _$MemeException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unauthorized,
    required TResult Function() unknown,
    required TResult Function() internetConnectionUnavailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? unknown,
    TResult Function()? internetConnectionUnavailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? unknown,
    TResult Function()? internetConnectionUnavailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_InternetConnectionUnavailable value)
        internetConnectionUnavailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_InternetConnectionUnavailable value)?
        internetConnectionUnavailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_InternetConnectionUnavailable value)?
        internetConnectionUnavailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemeExceptionCopyWith<$Res> {
  factory $MemeExceptionCopyWith(
          MemeException value, $Res Function(MemeException) then) =
      _$MemeExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$MemeExceptionCopyWithImpl<$Res>
    implements $MemeExceptionCopyWith<$Res> {
  _$MemeExceptionCopyWithImpl(this._value, this._then);

  final MemeException _value;
  // ignore: unused_field
  final $Res Function(MemeException) _then;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res> extends _$MemeExceptionCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'MemeException.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unauthorized,
    required TResult Function() unknown,
    required TResult Function() internetConnectionUnavailable,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? unknown,
    TResult Function()? internetConnectionUnavailable,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? unknown,
    TResult Function()? internetConnectionUnavailable,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_InternetConnectionUnavailable value)
        internetConnectionUnavailable,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_InternetConnectionUnavailable value)?
        internetConnectionUnavailable,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_InternetConnectionUnavailable value)?
        internetConnectionUnavailable,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements MemeException {
  const factory _ServerError() = _$_ServerError;
}

/// @nodoc
abstract class _$UnauthorizedCopyWith<$Res> {
  factory _$UnauthorizedCopyWith(
          _Unauthorized value, $Res Function(_Unauthorized) then) =
      __$UnauthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnauthorizedCopyWithImpl<$Res>
    extends _$MemeExceptionCopyWithImpl<$Res>
    implements _$UnauthorizedCopyWith<$Res> {
  __$UnauthorizedCopyWithImpl(
      _Unauthorized _value, $Res Function(_Unauthorized) _then)
      : super(_value, (v) => _then(v as _Unauthorized));

  @override
  _Unauthorized get _value => super._value as _Unauthorized;
}

/// @nodoc

class _$_Unauthorized implements _Unauthorized {
  const _$_Unauthorized();

  @override
  String toString() {
    return 'MemeException.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Unauthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unauthorized,
    required TResult Function() unknown,
    required TResult Function() internetConnectionUnavailable,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? unknown,
    TResult Function()? internetConnectionUnavailable,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? unknown,
    TResult Function()? internetConnectionUnavailable,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_InternetConnectionUnavailable value)
        internetConnectionUnavailable,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_InternetConnectionUnavailable value)?
        internetConnectionUnavailable,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_InternetConnectionUnavailable value)?
        internetConnectionUnavailable,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _Unauthorized implements MemeException {
  const factory _Unauthorized() = _$_Unauthorized;
}

/// @nodoc
abstract class _$UnknownCopyWith<$Res> {
  factory _$UnknownCopyWith(_Unknown value, $Res Function(_Unknown) then) =
      __$UnknownCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnknownCopyWithImpl<$Res> extends _$MemeExceptionCopyWithImpl<$Res>
    implements _$UnknownCopyWith<$Res> {
  __$UnknownCopyWithImpl(_Unknown _value, $Res Function(_Unknown) _then)
      : super(_value, (v) => _then(v as _Unknown));

  @override
  _Unknown get _value => super._value as _Unknown;
}

/// @nodoc

class _$_Unknown implements _Unknown {
  const _$_Unknown();

  @override
  String toString() {
    return 'MemeException.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Unknown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unauthorized,
    required TResult Function() unknown,
    required TResult Function() internetConnectionUnavailable,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? unknown,
    TResult Function()? internetConnectionUnavailable,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? unknown,
    TResult Function()? internetConnectionUnavailable,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_InternetConnectionUnavailable value)
        internetConnectionUnavailable,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_InternetConnectionUnavailable value)?
        internetConnectionUnavailable,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_InternetConnectionUnavailable value)?
        internetConnectionUnavailable,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements MemeException {
  const factory _Unknown() = _$_Unknown;
}

/// @nodoc
abstract class _$InternetConnectionUnavailableCopyWith<$Res> {
  factory _$InternetConnectionUnavailableCopyWith(
          _InternetConnectionUnavailable value,
          $Res Function(_InternetConnectionUnavailable) then) =
      __$InternetConnectionUnavailableCopyWithImpl<$Res>;
}

/// @nodoc
class __$InternetConnectionUnavailableCopyWithImpl<$Res>
    extends _$MemeExceptionCopyWithImpl<$Res>
    implements _$InternetConnectionUnavailableCopyWith<$Res> {
  __$InternetConnectionUnavailableCopyWithImpl(
      _InternetConnectionUnavailable _value,
      $Res Function(_InternetConnectionUnavailable) _then)
      : super(_value, (v) => _then(v as _InternetConnectionUnavailable));

  @override
  _InternetConnectionUnavailable get _value =>
      super._value as _InternetConnectionUnavailable;
}

/// @nodoc

class _$_InternetConnectionUnavailable
    implements _InternetConnectionUnavailable {
  const _$_InternetConnectionUnavailable();

  @override
  String toString() {
    return 'MemeException.internetConnectionUnavailable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InternetConnectionUnavailable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unauthorized,
    required TResult Function() unknown,
    required TResult Function() internetConnectionUnavailable,
  }) {
    return internetConnectionUnavailable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? unknown,
    TResult Function()? internetConnectionUnavailable,
  }) {
    return internetConnectionUnavailable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unauthorized,
    TResult Function()? unknown,
    TResult Function()? internetConnectionUnavailable,
    required TResult orElse(),
  }) {
    if (internetConnectionUnavailable != null) {
      return internetConnectionUnavailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_Unknown value) unknown,
    required TResult Function(_InternetConnectionUnavailable value)
        internetConnectionUnavailable,
  }) {
    return internetConnectionUnavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_InternetConnectionUnavailable value)?
        internetConnectionUnavailable,
  }) {
    return internetConnectionUnavailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_Unknown value)? unknown,
    TResult Function(_InternetConnectionUnavailable value)?
        internetConnectionUnavailable,
    required TResult orElse(),
  }) {
    if (internetConnectionUnavailable != null) {
      return internetConnectionUnavailable(this);
    }
    return orElse();
  }
}

abstract class _InternetConnectionUnavailable implements MemeException {
  const factory _InternetConnectionUnavailable() =
      _$_InternetConnectionUnavailable;
}
