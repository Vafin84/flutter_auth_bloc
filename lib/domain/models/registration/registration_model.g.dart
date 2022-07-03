// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegistrationModel _$$_RegistrationModelFromJson(Map<String, dynamic> json) =>
    _$_RegistrationModel(
      name: json['name'] as String? ?? "",
      phone: json['phone'] as String? ?? "",
      email: json['email'] as String? ?? "",
    );

Map<String, dynamic> _$$_RegistrationModelToJson(
        _$_RegistrationModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone,
      'email': instance.email,
    };
