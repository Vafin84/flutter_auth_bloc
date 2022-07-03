// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) onAuthorized,
    required TResult Function(AuthData authData) isRegistered,
    required TResult Function() logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthData authData)? onAuthorized,
    TResult Function(AuthData authData)? isRegistered,
    TResult Function()? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? onAuthorized,
    TResult Function(AuthData authData)? isRegistered,
    TResult Function()? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnAuthorizedEvent value) onAuthorized,
    required TResult Function(_IsRegisteredEvent value) isRegistered,
    required TResult Function(_LogOutEvent value) logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnAuthorizedEvent value)? onAuthorized,
    TResult Function(_IsRegisteredEvent value)? isRegistered,
    TResult Function(_LogOutEvent value)? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnAuthorizedEvent value)? onAuthorized,
    TResult Function(_IsRegisteredEvent value)? isRegistered,
    TResult Function(_LogOutEvent value)? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$$_OnAuthorizedEventCopyWith<$Res> {
  factory _$$_OnAuthorizedEventCopyWith(_$_OnAuthorizedEvent value,
          $Res Function(_$_OnAuthorizedEvent) then) =
      __$$_OnAuthorizedEventCopyWithImpl<$Res>;
  $Res call({AuthData authData});

  $AuthDataCopyWith<$Res> get authData;
}

/// @nodoc
class __$$_OnAuthorizedEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_OnAuthorizedEventCopyWith<$Res> {
  __$$_OnAuthorizedEventCopyWithImpl(
      _$_OnAuthorizedEvent _value, $Res Function(_$_OnAuthorizedEvent) _then)
      : super(_value, (v) => _then(v as _$_OnAuthorizedEvent));

  @override
  _$_OnAuthorizedEvent get _value => super._value as _$_OnAuthorizedEvent;

  @override
  $Res call({
    Object? authData = freezed,
  }) {
    return _then(_$_OnAuthorizedEvent(
      authData: authData == freezed
          ? _value.authData
          : authData // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }

  @override
  $AuthDataCopyWith<$Res> get authData {
    return $AuthDataCopyWith<$Res>(_value.authData, (value) {
      return _then(_value.copyWith(authData: value));
    });
  }
}

/// @nodoc

class _$_OnAuthorizedEvent implements _OnAuthorizedEvent {
  const _$_OnAuthorizedEvent({required this.authData});

  @override
  final AuthData authData;

  @override
  String toString() {
    return 'AuthEvent.onAuthorized(authData: $authData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnAuthorizedEvent &&
            const DeepCollectionEquality().equals(other.authData, authData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authData));

  @JsonKey(ignore: true)
  @override
  _$$_OnAuthorizedEventCopyWith<_$_OnAuthorizedEvent> get copyWith =>
      __$$_OnAuthorizedEventCopyWithImpl<_$_OnAuthorizedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) onAuthorized,
    required TResult Function(AuthData authData) isRegistered,
    required TResult Function() logOut,
  }) {
    return onAuthorized(authData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthData authData)? onAuthorized,
    TResult Function(AuthData authData)? isRegistered,
    TResult Function()? logOut,
  }) {
    return onAuthorized?.call(authData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? onAuthorized,
    TResult Function(AuthData authData)? isRegistered,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (onAuthorized != null) {
      return onAuthorized(authData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnAuthorizedEvent value) onAuthorized,
    required TResult Function(_IsRegisteredEvent value) isRegistered,
    required TResult Function(_LogOutEvent value) logOut,
  }) {
    return onAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnAuthorizedEvent value)? onAuthorized,
    TResult Function(_IsRegisteredEvent value)? isRegistered,
    TResult Function(_LogOutEvent value)? logOut,
  }) {
    return onAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnAuthorizedEvent value)? onAuthorized,
    TResult Function(_IsRegisteredEvent value)? isRegistered,
    TResult Function(_LogOutEvent value)? logOut,
    required TResult orElse(),
  }) {
    if (onAuthorized != null) {
      return onAuthorized(this);
    }
    return orElse();
  }
}

abstract class _OnAuthorizedEvent implements AuthEvent {
  const factory _OnAuthorizedEvent({required final AuthData authData}) =
      _$_OnAuthorizedEvent;

  AuthData get authData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_OnAuthorizedEventCopyWith<_$_OnAuthorizedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IsRegisteredEventCopyWith<$Res> {
  factory _$$_IsRegisteredEventCopyWith(_$_IsRegisteredEvent value,
          $Res Function(_$_IsRegisteredEvent) then) =
      __$$_IsRegisteredEventCopyWithImpl<$Res>;
  $Res call({AuthData authData});

  $AuthDataCopyWith<$Res> get authData;
}

/// @nodoc
class __$$_IsRegisteredEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_IsRegisteredEventCopyWith<$Res> {
  __$$_IsRegisteredEventCopyWithImpl(
      _$_IsRegisteredEvent _value, $Res Function(_$_IsRegisteredEvent) _then)
      : super(_value, (v) => _then(v as _$_IsRegisteredEvent));

  @override
  _$_IsRegisteredEvent get _value => super._value as _$_IsRegisteredEvent;

  @override
  $Res call({
    Object? authData = freezed,
  }) {
    return _then(_$_IsRegisteredEvent(
      authData: authData == freezed
          ? _value.authData
          : authData // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }

  @override
  $AuthDataCopyWith<$Res> get authData {
    return $AuthDataCopyWith<$Res>(_value.authData, (value) {
      return _then(_value.copyWith(authData: value));
    });
  }
}

/// @nodoc

class _$_IsRegisteredEvent implements _IsRegisteredEvent {
  const _$_IsRegisteredEvent({required this.authData});

  @override
  final AuthData authData;

  @override
  String toString() {
    return 'AuthEvent.isRegistered(authData: $authData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IsRegisteredEvent &&
            const DeepCollectionEquality().equals(other.authData, authData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authData));

  @JsonKey(ignore: true)
  @override
  _$$_IsRegisteredEventCopyWith<_$_IsRegisteredEvent> get copyWith =>
      __$$_IsRegisteredEventCopyWithImpl<_$_IsRegisteredEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) onAuthorized,
    required TResult Function(AuthData authData) isRegistered,
    required TResult Function() logOut,
  }) {
    return isRegistered(authData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthData authData)? onAuthorized,
    TResult Function(AuthData authData)? isRegistered,
    TResult Function()? logOut,
  }) {
    return isRegistered?.call(authData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? onAuthorized,
    TResult Function(AuthData authData)? isRegistered,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (isRegistered != null) {
      return isRegistered(authData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnAuthorizedEvent value) onAuthorized,
    required TResult Function(_IsRegisteredEvent value) isRegistered,
    required TResult Function(_LogOutEvent value) logOut,
  }) {
    return isRegistered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnAuthorizedEvent value)? onAuthorized,
    TResult Function(_IsRegisteredEvent value)? isRegistered,
    TResult Function(_LogOutEvent value)? logOut,
  }) {
    return isRegistered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnAuthorizedEvent value)? onAuthorized,
    TResult Function(_IsRegisteredEvent value)? isRegistered,
    TResult Function(_LogOutEvent value)? logOut,
    required TResult orElse(),
  }) {
    if (isRegistered != null) {
      return isRegistered(this);
    }
    return orElse();
  }
}

abstract class _IsRegisteredEvent implements AuthEvent {
  const factory _IsRegisteredEvent({required final AuthData authData}) =
      _$_IsRegisteredEvent;

  AuthData get authData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_IsRegisteredEventCopyWith<_$_IsRegisteredEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LogOutEventCopyWith<$Res> {
  factory _$$_LogOutEventCopyWith(
          _$_LogOutEvent value, $Res Function(_$_LogOutEvent) then) =
      __$$_LogOutEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogOutEventCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_LogOutEventCopyWith<$Res> {
  __$$_LogOutEventCopyWithImpl(
      _$_LogOutEvent _value, $Res Function(_$_LogOutEvent) _then)
      : super(_value, (v) => _then(v as _$_LogOutEvent));

  @override
  _$_LogOutEvent get _value => super._value as _$_LogOutEvent;
}

/// @nodoc

class _$_LogOutEvent implements _LogOutEvent {
  const _$_LogOutEvent();

  @override
  String toString() {
    return 'AuthEvent.logOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LogOutEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthData authData) onAuthorized,
    required TResult Function(AuthData authData) isRegistered,
    required TResult Function() logOut,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AuthData authData)? onAuthorized,
    TResult Function(AuthData authData)? isRegistered,
    TResult Function()? logOut,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthData authData)? onAuthorized,
    TResult Function(AuthData authData)? isRegistered,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnAuthorizedEvent value) onAuthorized,
    required TResult Function(_IsRegisteredEvent value) isRegistered,
    required TResult Function(_LogOutEvent value) logOut,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnAuthorizedEvent value)? onAuthorized,
    TResult Function(_IsRegisteredEvent value)? isRegistered,
    TResult Function(_LogOutEvent value)? logOut,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnAuthorizedEvent value)? onAuthorized,
    TResult Function(_IsRegisteredEvent value)? isRegistered,
    TResult Function(_LogOutEvent value)? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _LogOutEvent implements AuthEvent {
  const factory _LogOutEvent() = _$_LogOutEvent;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unAuthorizedState,
    required TResult Function(AuthData authData) authorizedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unAuthorizedState,
    TResult Function(AuthData authData)? authorizedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unAuthorizedState,
    TResult Function(AuthData authData)? authorizedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnAuthorizedState value) unAuthorizedState,
    required TResult Function(AuthorizedState value) authorizedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnAuthorizedState value)? unAuthorizedState,
    TResult Function(AuthorizedState value)? authorizedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnAuthorizedState value)? unAuthorizedState,
    TResult Function(AuthorizedState value)? authorizedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$$_UnAuthorizedStateCopyWith<$Res> {
  factory _$$_UnAuthorizedStateCopyWith(_$_UnAuthorizedState value,
          $Res Function(_$_UnAuthorizedState) then) =
      __$$_UnAuthorizedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnAuthorizedStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_UnAuthorizedStateCopyWith<$Res> {
  __$$_UnAuthorizedStateCopyWithImpl(
      _$_UnAuthorizedState _value, $Res Function(_$_UnAuthorizedState) _then)
      : super(_value, (v) => _then(v as _$_UnAuthorizedState));

  @override
  _$_UnAuthorizedState get _value => super._value as _$_UnAuthorizedState;
}

/// @nodoc

class _$_UnAuthorizedState implements _UnAuthorizedState {
  const _$_UnAuthorizedState();

  @override
  String toString() {
    return 'AuthState.unAuthorizedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnAuthorizedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unAuthorizedState,
    required TResult Function(AuthData authData) authorizedState,
  }) {
    return unAuthorizedState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unAuthorizedState,
    TResult Function(AuthData authData)? authorizedState,
  }) {
    return unAuthorizedState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unAuthorizedState,
    TResult Function(AuthData authData)? authorizedState,
    required TResult orElse(),
  }) {
    if (unAuthorizedState != null) {
      return unAuthorizedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnAuthorizedState value) unAuthorizedState,
    required TResult Function(AuthorizedState value) authorizedState,
  }) {
    return unAuthorizedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnAuthorizedState value)? unAuthorizedState,
    TResult Function(AuthorizedState value)? authorizedState,
  }) {
    return unAuthorizedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnAuthorizedState value)? unAuthorizedState,
    TResult Function(AuthorizedState value)? authorizedState,
    required TResult orElse(),
  }) {
    if (unAuthorizedState != null) {
      return unAuthorizedState(this);
    }
    return orElse();
  }
}

abstract class _UnAuthorizedState implements AuthState {
  const factory _UnAuthorizedState() = _$_UnAuthorizedState;
}

/// @nodoc
abstract class _$$AuthorizedStateCopyWith<$Res> {
  factory _$$AuthorizedStateCopyWith(
          _$AuthorizedState value, $Res Function(_$AuthorizedState) then) =
      __$$AuthorizedStateCopyWithImpl<$Res>;
  $Res call({AuthData authData});

  $AuthDataCopyWith<$Res> get authData;
}

/// @nodoc
class __$$AuthorizedStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthorizedStateCopyWith<$Res> {
  __$$AuthorizedStateCopyWithImpl(
      _$AuthorizedState _value, $Res Function(_$AuthorizedState) _then)
      : super(_value, (v) => _then(v as _$AuthorizedState));

  @override
  _$AuthorizedState get _value => super._value as _$AuthorizedState;

  @override
  $Res call({
    Object? authData = freezed,
  }) {
    return _then(_$AuthorizedState(
      authData: authData == freezed
          ? _value.authData
          : authData // ignore: cast_nullable_to_non_nullable
              as AuthData,
    ));
  }

  @override
  $AuthDataCopyWith<$Res> get authData {
    return $AuthDataCopyWith<$Res>(_value.authData, (value) {
      return _then(_value.copyWith(authData: value));
    });
  }
}

/// @nodoc

class _$AuthorizedState implements AuthorizedState {
  const _$AuthorizedState({required this.authData});

  @override
  final AuthData authData;

  @override
  String toString() {
    return 'AuthState.authorizedState(authData: $authData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizedState &&
            const DeepCollectionEquality().equals(other.authData, authData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authData));

  @JsonKey(ignore: true)
  @override
  _$$AuthorizedStateCopyWith<_$AuthorizedState> get copyWith =>
      __$$AuthorizedStateCopyWithImpl<_$AuthorizedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unAuthorizedState,
    required TResult Function(AuthData authData) authorizedState,
  }) {
    return authorizedState(authData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unAuthorizedState,
    TResult Function(AuthData authData)? authorizedState,
  }) {
    return authorizedState?.call(authData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unAuthorizedState,
    TResult Function(AuthData authData)? authorizedState,
    required TResult orElse(),
  }) {
    if (authorizedState != null) {
      return authorizedState(authData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnAuthorizedState value) unAuthorizedState,
    required TResult Function(AuthorizedState value) authorizedState,
  }) {
    return authorizedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnAuthorizedState value)? unAuthorizedState,
    TResult Function(AuthorizedState value)? authorizedState,
  }) {
    return authorizedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnAuthorizedState value)? unAuthorizedState,
    TResult Function(AuthorizedState value)? authorizedState,
    required TResult orElse(),
  }) {
    if (authorizedState != null) {
      return authorizedState(this);
    }
    return orElse();
  }
}

abstract class AuthorizedState implements AuthState {
  const factory AuthorizedState({required final AuthData authData}) =
      _$AuthorizedState;

  AuthData get authData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AuthorizedStateCopyWith<_$AuthorizedState> get copyWith =>
      throw _privateConstructorUsedError;
}
