import 'package:flutter_auth_bloc/domain/interfaces/auth_repository.dart';
import 'package:flutter_auth_bloc/domain/models/auth_data/auth_data.dart';
import 'package:flutter_auth_bloc/domain/models/registration/registration_model.dart';

class AuthRepositoryImpl implements AuthRepository {
  @override
  Future<AuthData> signUp(RegistrationModel registrationModel) async {
    await Future.delayed(const Duration(seconds: 1));
    if (registrationModel.name == "1") {
      throw "Ошибка регистрации";
    }
    return AuthData(
      apiToken: "lkhjqalksdjjidwesolkdjlojh***sdfds*f",
    );
  }

  @override
  Future<AuthData> signIn() {
    throw UnimplementedError();
  }

  @override
  Future signOut() {
    return Future.delayed(const Duration(seconds: 1));
  }
}
