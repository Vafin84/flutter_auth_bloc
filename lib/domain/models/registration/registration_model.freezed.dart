// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'registration_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegistrationModel _$RegistrationModelFromJson(Map<String, dynamic> json) {
  return _RegistrationModel.fromJson(json);
}

/// @nodoc
mixin _$RegistrationModel {
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  set phone(String value) => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  set email(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationModelCopyWith<RegistrationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationModelCopyWith<$Res> {
  factory $RegistrationModelCopyWith(
          RegistrationModel value, $Res Function(RegistrationModel) then) =
      _$RegistrationModelCopyWithImpl<$Res>;
  $Res call({String name, String phone, String email});
}

/// @nodoc
class _$RegistrationModelCopyWithImpl<$Res>
    implements $RegistrationModelCopyWith<$Res> {
  _$RegistrationModelCopyWithImpl(this._value, this._then);

  final RegistrationModel _value;
  // ignore: unused_field
  final $Res Function(RegistrationModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RegistrationModelCopyWith<$Res>
    implements $RegistrationModelCopyWith<$Res> {
  factory _$$_RegistrationModelCopyWith(_$_RegistrationModel value,
          $Res Function(_$_RegistrationModel) then) =
      __$$_RegistrationModelCopyWithImpl<$Res>;
  @override
  $Res call({String name, String phone, String email});
}

/// @nodoc
class __$$_RegistrationModelCopyWithImpl<$Res>
    extends _$RegistrationModelCopyWithImpl<$Res>
    implements _$$_RegistrationModelCopyWith<$Res> {
  __$$_RegistrationModelCopyWithImpl(
      _$_RegistrationModel _value, $Res Function(_$_RegistrationModel) _then)
      : super(_value, (v) => _then(v as _$_RegistrationModel));

  @override
  _$_RegistrationModel get _value => super._value as _$_RegistrationModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_RegistrationModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegistrationModel implements _RegistrationModel {
  _$_RegistrationModel({this.name = "", this.phone = "", this.email = ""});

  factory _$_RegistrationModel.fromJson(Map<String, dynamic> json) =>
      _$$_RegistrationModelFromJson(json);

  @override
  @JsonKey()
  String name;
  @override
  @JsonKey()
  String phone;
  @override
  @JsonKey()
  String email;

  @override
  String toString() {
    return 'RegistrationModel(name: $name, phone: $phone, email: $email)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_RegistrationModelCopyWith<_$_RegistrationModel> get copyWith =>
      __$$_RegistrationModelCopyWithImpl<_$_RegistrationModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegistrationModelToJson(this);
  }
}

abstract class _RegistrationModel implements RegistrationModel {
  factory _RegistrationModel({String name, String phone, String email}) =
      _$_RegistrationModel;

  factory _RegistrationModel.fromJson(Map<String, dynamic> json) =
      _$_RegistrationModel.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get phone => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RegistrationModelCopyWith<_$_RegistrationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
