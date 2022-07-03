import 'package:flutter_auth_bloc/domain/interfaces/user_repository.dart';
import 'package:flutter_auth_bloc/domain/models/user/user.dart';

/// Репозиторий для получения User, с помощью токена.
class UserRepositoryImpl implements UserRepository {
  @override
  Future<User> fetch(String token) async {
    await Future.delayed(const Duration(seconds: 1));
    // Фейковые данные
    // Проверка токена, получение данных
    return User(id: "1");
  }
}
