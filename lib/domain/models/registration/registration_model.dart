import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration_model.freezed.dart';
part 'registration_model.g.dart';

@unfreezed
class RegistrationModel with _$RegistrationModel {
  factory RegistrationModel({@Default("") String name, @Default("") String phone, @Default("") String email}) =
      _RegistrationModel;

  factory RegistrationModel.fromJson(Map<String, dynamic> json) => _$RegistrationModelFromJson(json);
}
