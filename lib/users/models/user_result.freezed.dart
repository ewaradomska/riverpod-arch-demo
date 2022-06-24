// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserResultTearOff {
  const _$UserResultTearOff();

  _UserResult call({bool? isLoading, Object? error, List<User>? userData}) {
    return _UserResult(
      isLoading: isLoading,
      error: error,
      userData: userData,
    );
  }
}

/// @nodoc
const $UserResult = _$UserResultTearOff();

/// @nodoc
mixin _$UserResult {
  bool? get isLoading => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;
  List<User>? get userData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserResultCopyWith<UserResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResultCopyWith<$Res> {
  factory $UserResultCopyWith(
          UserResult value, $Res Function(UserResult) then) =
      _$UserResultCopyWithImpl<$Res>;
  $Res call({bool? isLoading, Object? error, List<User>? userData});
}

/// @nodoc
class _$UserResultCopyWithImpl<$Res> implements $UserResultCopyWith<$Res> {
  _$UserResultCopyWithImpl(this._value, this._then);

  final UserResult _value;
  // ignore: unused_field
  final $Res Function(UserResult) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? userData = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      error: error == freezed ? _value.error : error,
      userData: userData == freezed
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as List<User>?,
    ));
  }
}

/// @nodoc
abstract class _$UserResultCopyWith<$Res> implements $UserResultCopyWith<$Res> {
  factory _$UserResultCopyWith(
          _UserResult value, $Res Function(_UserResult) then) =
      __$UserResultCopyWithImpl<$Res>;
  @override
  $Res call({bool? isLoading, Object? error, List<User>? userData});
}

/// @nodoc
class __$UserResultCopyWithImpl<$Res> extends _$UserResultCopyWithImpl<$Res>
    implements _$UserResultCopyWith<$Res> {
  __$UserResultCopyWithImpl(
      _UserResult _value, $Res Function(_UserResult) _then)
      : super(_value, (v) => _then(v as _UserResult));

  @override
  _UserResult get _value => super._value as _UserResult;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? userData = freezed,
  }) {
    return _then(_UserResult(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      error: error == freezed ? _value.error : error,
      userData: userData == freezed
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as List<User>?,
    ));
  }
}

/// @nodoc

class _$_UserResult implements _UserResult {
  _$_UserResult({this.isLoading, this.error, this.userData});

  @override
  final bool? isLoading;
  @override
  final Object? error;
  @override
  final List<User>? userData;

  @override
  String toString() {
    return 'UserResult(isLoading: $isLoading, error: $error, userData: $userData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserResult &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.userData, userData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(userData));

  @JsonKey(ignore: true)
  @override
  _$UserResultCopyWith<_UserResult> get copyWith =>
      __$UserResultCopyWithImpl<_UserResult>(this, _$identity);
}

abstract class _UserResult implements UserResult {
  factory _UserResult({bool? isLoading, Object? error, List<User>? userData}) =
      _$_UserResult;

  @override
  bool? get isLoading;
  @override
  Object? get error;
  @override
  List<User>? get userData;
  @override
  @JsonKey(ignore: true)
  _$UserResultCopyWith<_UserResult> get copyWith =>
      throw _privateConstructorUsedError;
}
