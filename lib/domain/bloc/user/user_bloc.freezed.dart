// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  String get token => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String token) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String token)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String token)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUserEvent value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchUserEvent value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUserEvent value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserEventCopyWith<UserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res> implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  final UserEvent _value;
  // ignore: unused_field
  final $Res Function(UserEvent) _then;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_FetchUserEventCopyWith<$Res>
    implements $UserEventCopyWith<$Res> {
  factory _$$_FetchUserEventCopyWith(
          _$_FetchUserEvent value, $Res Function(_$_FetchUserEvent) then) =
      __$$_FetchUserEventCopyWithImpl<$Res>;
  @override
  $Res call({String token});
}

/// @nodoc
class __$$_FetchUserEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res>
    implements _$$_FetchUserEventCopyWith<$Res> {
  __$$_FetchUserEventCopyWithImpl(
      _$_FetchUserEvent _value, $Res Function(_$_FetchUserEvent) _then)
      : super(_value, (v) => _then(v as _$_FetchUserEvent));

  @override
  _$_FetchUserEvent get _value => super._value as _$_FetchUserEvent;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_$_FetchUserEvent(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchUserEvent implements _FetchUserEvent {
  const _$_FetchUserEvent({required this.token});

  @override
  final String token;

  @override
  String toString() {
    return 'UserEvent.fetch(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchUserEvent &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$_FetchUserEventCopyWith<_$_FetchUserEvent> get copyWith =>
      __$$_FetchUserEventCopyWithImpl<_$_FetchUserEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String token) fetch,
  }) {
    return fetch(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String token)? fetch,
  }) {
    return fetch?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String token)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUserEvent value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchUserEvent value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUserEvent value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _FetchUserEvent implements UserEvent {
  const factory _FetchUserEvent({required final String token}) =
      _$_FetchUserEvent;

  @override
  String get token => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FetchUserEventCopyWith<_$_FetchUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) data,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? data,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserState value) initial,
    required TResult Function(_DataUserState value) data,
    required TResult Function(ErrorUserState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_DataUserState value)? data,
    TResult Function(ErrorUserState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_DataUserState value)? data,
    TResult Function(ErrorUserState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;
}

/// @nodoc
abstract class _$$_InitialUserStateCopyWith<$Res> {
  factory _$$_InitialUserStateCopyWith(
          _$_InitialUserState value, $Res Function(_$_InitialUserState) then) =
      __$$_InitialUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialUserStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements _$$_InitialUserStateCopyWith<$Res> {
  __$$_InitialUserStateCopyWithImpl(
      _$_InitialUserState _value, $Res Function(_$_InitialUserState) _then)
      : super(_value, (v) => _then(v as _$_InitialUserState));

  @override
  _$_InitialUserState get _value => super._value as _$_InitialUserState;
}

/// @nodoc

class _$_InitialUserState implements _InitialUserState {
  const _$_InitialUserState();

  @override
  String toString() {
    return 'UserState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialUserState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) data,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? data,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? data,
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
    required TResult Function(_InitialUserState value) initial,
    required TResult Function(_DataUserState value) data,
    required TResult Function(ErrorUserState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_DataUserState value)? data,
    TResult Function(ErrorUserState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_DataUserState value)? data,
    TResult Function(ErrorUserState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialUserState implements UserState {
  const factory _InitialUserState() = _$_InitialUserState;
}

/// @nodoc
abstract class _$$_DataUserStateCopyWith<$Res> {
  factory _$$_DataUserStateCopyWith(
          _$_DataUserState value, $Res Function(_$_DataUserState) then) =
      __$$_DataUserStateCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_DataUserStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements _$$_DataUserStateCopyWith<$Res> {
  __$$_DataUserStateCopyWithImpl(
      _$_DataUserState _value, $Res Function(_$_DataUserState) _then)
      : super(_value, (v) => _then(v as _$_DataUserState));

  @override
  _$_DataUserState get _value => super._value as _$_DataUserState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_DataUserState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_DataUserState implements _DataUserState {
  const _$_DataUserState({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'UserState.data(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataUserState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_DataUserStateCopyWith<_$_DataUserState> get copyWith =>
      __$$_DataUserStateCopyWithImpl<_$_DataUserState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) data,
    required TResult Function(String message) error,
  }) {
    return data(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? data,
    TResult Function(String message)? error,
  }) {
    return data?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserState value) initial,
    required TResult Function(_DataUserState value) data,
    required TResult Function(ErrorUserState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_DataUserState value)? data,
    TResult Function(ErrorUserState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_DataUserState value)? data,
    TResult Function(ErrorUserState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataUserState implements UserState {
  const factory _DataUserState({required final User user}) = _$_DataUserState;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DataUserStateCopyWith<_$_DataUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorUserStateCopyWith<$Res> {
  factory _$$ErrorUserStateCopyWith(
          _$ErrorUserState value, $Res Function(_$ErrorUserState) then) =
      __$$ErrorUserStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$ErrorUserStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements _$$ErrorUserStateCopyWith<$Res> {
  __$$ErrorUserStateCopyWithImpl(
      _$ErrorUserState _value, $Res Function(_$ErrorUserState) _then)
      : super(_value, (v) => _then(v as _$ErrorUserState));

  @override
  _$ErrorUserState get _value => super._value as _$ErrorUserState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ErrorUserState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorUserState implements ErrorUserState {
  const _$ErrorUserState({this.message = ""});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'UserState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorUserState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ErrorUserStateCopyWith<_$ErrorUserState> get copyWith =>
      __$$ErrorUserStateCopyWithImpl<_$ErrorUserState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) data,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? data,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? data,
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
    required TResult Function(_InitialUserState value) initial,
    required TResult Function(_DataUserState value) data,
    required TResult Function(ErrorUserState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_DataUserState value)? data,
    TResult Function(ErrorUserState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_DataUserState value)? data,
    TResult Function(ErrorUserState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorUserState implements UserState {
  const factory ErrorUserState({final String message}) = _$ErrorUserState;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ErrorUserStateCopyWith<_$ErrorUserState> get copyWith =>
      throw _privateConstructorUsedError;
}
