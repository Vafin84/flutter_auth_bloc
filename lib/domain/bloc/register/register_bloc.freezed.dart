// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  RegistrationModel get registrationModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegistrationModel registrationModel) onRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RegistrationModel registrationModel)? onRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegistrationModel registrationModel)? onRegister,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnRegisterEvent value) onRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnRegisterEvent value)? onRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnRegisterEvent value)? onRegister,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterEventCopyWith<RegisterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res>;
  $Res call({RegistrationModel registrationModel});

  $RegistrationModelCopyWith<$Res> get registrationModel;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  final RegisterEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterEvent) _then;

  @override
  $Res call({
    Object? registrationModel = freezed,
  }) {
    return _then(_value.copyWith(
      registrationModel: registrationModel == freezed
          ? _value.registrationModel
          : registrationModel // ignore: cast_nullable_to_non_nullable
              as RegistrationModel,
    ));
  }

  @override
  $RegistrationModelCopyWith<$Res> get registrationModel {
    return $RegistrationModelCopyWith<$Res>(_value.registrationModel, (value) {
      return _then(_value.copyWith(registrationModel: value));
    });
  }
}

/// @nodoc
abstract class _$$_OnRegisterEventCopyWith<$Res>
    implements $RegisterEventCopyWith<$Res> {
  factory _$$_OnRegisterEventCopyWith(
          _$_OnRegisterEvent value, $Res Function(_$_OnRegisterEvent) then) =
      __$$_OnRegisterEventCopyWithImpl<$Res>;
  @override
  $Res call({RegistrationModel registrationModel});

  @override
  $RegistrationModelCopyWith<$Res> get registrationModel;
}

/// @nodoc
class __$$_OnRegisterEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$_OnRegisterEventCopyWith<$Res> {
  __$$_OnRegisterEventCopyWithImpl(
      _$_OnRegisterEvent _value, $Res Function(_$_OnRegisterEvent) _then)
      : super(_value, (v) => _then(v as _$_OnRegisterEvent));

  @override
  _$_OnRegisterEvent get _value => super._value as _$_OnRegisterEvent;

  @override
  $Res call({
    Object? registrationModel = freezed,
  }) {
    return _then(_$_OnRegisterEvent(
      registrationModel: registrationModel == freezed
          ? _value.registrationModel
          : registrationModel // ignore: cast_nullable_to_non_nullable
              as RegistrationModel,
    ));
  }
}

/// @nodoc

class _$_OnRegisterEvent implements _OnRegisterEvent {
  const _$_OnRegisterEvent({required this.registrationModel});

  @override
  final RegistrationModel registrationModel;

  @override
  String toString() {
    return 'RegisterEvent.onRegister(registrationModel: $registrationModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnRegisterEvent &&
            const DeepCollectionEquality()
                .equals(other.registrationModel, registrationModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(registrationModel));

  @JsonKey(ignore: true)
  @override
  _$$_OnRegisterEventCopyWith<_$_OnRegisterEvent> get copyWith =>
      __$$_OnRegisterEventCopyWithImpl<_$_OnRegisterEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RegistrationModel registrationModel) onRegister,
  }) {
    return onRegister(registrationModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RegistrationModel registrationModel)? onRegister,
  }) {
    return onRegister?.call(registrationModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RegistrationModel registrationModel)? onRegister,
    required TResult orElse(),
  }) {
    if (onRegister != null) {
      return onRegister(registrationModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnRegisterEvent value) onRegister,
  }) {
    return onRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnRegisterEvent value)? onRegister,
  }) {
    return onRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnRegisterEvent value)? onRegister,
    required TResult orElse(),
  }) {
    if (onRegister != null) {
      return onRegister(this);
    }
    return orElse();
  }
}

abstract class _OnRegisterEvent implements RegisterEvent {
  const factory _OnRegisterEvent(
          {required final RegistrationModel registrationModel}) =
      _$_OnRegisterEvent;

  @override
  RegistrationModel get registrationModel => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OnRegisterEventCopyWith<_$_OnRegisterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(AuthData authData) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AuthData authData)? success,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AuthData authData)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialRegisterState value) initial,
    required TResult Function(SuccessRegisterState value) success,
    required TResult Function(ErrorRegisterState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialRegisterState value)? initial,
    TResult Function(SuccessRegisterState value)? success,
    TResult Function(ErrorRegisterState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRegisterState value)? initial,
    TResult Function(SuccessRegisterState value)? success,
    TResult Function(ErrorRegisterState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  final RegisterState _value;
  // ignore: unused_field
  final $Res Function(RegisterState) _then;
}

/// @nodoc
abstract class _$$_InitialRegisterStateCopyWith<$Res> {
  factory _$$_InitialRegisterStateCopyWith(_$_InitialRegisterState value,
          $Res Function(_$_InitialRegisterState) then) =
      __$$_InitialRegisterStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialRegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$_InitialRegisterStateCopyWith<$Res> {
  __$$_InitialRegisterStateCopyWithImpl(_$_InitialRegisterState _value,
      $Res Function(_$_InitialRegisterState) _then)
      : super(_value, (v) => _then(v as _$_InitialRegisterState));

  @override
  _$_InitialRegisterState get _value => super._value as _$_InitialRegisterState;
}

/// @nodoc

class _$_InitialRegisterState implements _InitialRegisterState {
  const _$_InitialRegisterState();

  @override
  String toString() {
    return 'RegisterState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialRegisterState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(AuthData authData) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AuthData authData)? success,
    TResult Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AuthData authData)? success,
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
    required TResult Function(_InitialRegisterState value) initial,
    required TResult Function(SuccessRegisterState value) success,
    required TResult Function(ErrorRegisterState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialRegisterState value)? initial,
    TResult Function(SuccessRegisterState value)? success,
    TResult Function(ErrorRegisterState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRegisterState value)? initial,
    TResult Function(SuccessRegisterState value)? success,
    TResult Function(ErrorRegisterState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialRegisterState implements RegisterState {
  const factory _InitialRegisterState() = _$_InitialRegisterState;
}

/// @nodoc
abstract class _$$SuccessRegisterStateCopyWith<$Res> {
  factory _$$SuccessRegisterStateCopyWith(_$SuccessRegisterState value,
          $Res Function(_$SuccessRegisterState) then) =
      __$$SuccessRegisterStateCopyWithImpl<$Res>;
  $Res call({AuthData authData});

  $AuthDataCopyWith<$Res> get authData;
}

/// @nodoc
class __$$SuccessRegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$SuccessRegisterStateCopyWith<$Res> {
  __$$SuccessRegisterStateCopyWithImpl(_$SuccessRegisterState _value,
      $Res Function(_$SuccessRegisterState) _then)
      : super(_value, (v) => _then(v as _$SuccessRegisterState));

  @override
  _$SuccessRegisterState get _value => super._value as _$SuccessRegisterState;

  @override
  $Res call({
    Object? authData = freezed,
  }) {
    return _then(_$SuccessRegisterState(
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

class _$SuccessRegisterState implements SuccessRegisterState {
  const _$SuccessRegisterState({required this.authData});

  @override
  final AuthData authData;

  @override
  String toString() {
    return 'RegisterState.success(authData: $authData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessRegisterState &&
            const DeepCollectionEquality().equals(other.authData, authData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authData));

  @JsonKey(ignore: true)
  @override
  _$$SuccessRegisterStateCopyWith<_$SuccessRegisterState> get copyWith =>
      __$$SuccessRegisterStateCopyWithImpl<_$SuccessRegisterState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(AuthData authData) success,
    required TResult Function(String message) error,
  }) {
    return success(authData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AuthData authData)? success,
    TResult Function(String message)? error,
  }) {
    return success?.call(authData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AuthData authData)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(authData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialRegisterState value) initial,
    required TResult Function(SuccessRegisterState value) success,
    required TResult Function(ErrorRegisterState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialRegisterState value)? initial,
    TResult Function(SuccessRegisterState value)? success,
    TResult Function(ErrorRegisterState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRegisterState value)? initial,
    TResult Function(SuccessRegisterState value)? success,
    TResult Function(ErrorRegisterState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessRegisterState implements RegisterState {
  const factory SuccessRegisterState({required final AuthData authData}) =
      _$SuccessRegisterState;

  AuthData get authData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SuccessRegisterStateCopyWith<_$SuccessRegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorRegisterStateCopyWith<$Res> {
  factory _$$ErrorRegisterStateCopyWith(_$ErrorRegisterState value,
          $Res Function(_$ErrorRegisterState) then) =
      __$$ErrorRegisterStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$ErrorRegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$ErrorRegisterStateCopyWith<$Res> {
  __$$ErrorRegisterStateCopyWithImpl(
      _$ErrorRegisterState _value, $Res Function(_$ErrorRegisterState) _then)
      : super(_value, (v) => _then(v as _$ErrorRegisterState));

  @override
  _$ErrorRegisterState get _value => super._value as _$ErrorRegisterState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ErrorRegisterState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorRegisterState implements ErrorRegisterState {
  const _$ErrorRegisterState({this.message = ""});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'RegisterState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorRegisterState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ErrorRegisterStateCopyWith<_$ErrorRegisterState> get copyWith =>
      __$$ErrorRegisterStateCopyWithImpl<_$ErrorRegisterState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(AuthData authData) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AuthData authData)? success,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(AuthData authData)? success,
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
    required TResult Function(_InitialRegisterState value) initial,
    required TResult Function(SuccessRegisterState value) success,
    required TResult Function(ErrorRegisterState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialRegisterState value)? initial,
    TResult Function(SuccessRegisterState value)? success,
    TResult Function(ErrorRegisterState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialRegisterState value)? initial,
    TResult Function(SuccessRegisterState value)? success,
    TResult Function(ErrorRegisterState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorRegisterState implements RegisterState {
  const factory ErrorRegisterState({final String message}) =
      _$ErrorRegisterState;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ErrorRegisterStateCopyWith<_$ErrorRegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
