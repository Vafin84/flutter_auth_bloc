import 'package:flutter_auth_bloc/data/impls/auth_repository_impl.dart';
import 'package:flutter_auth_bloc/data/impls/user_repository_impl.dart';
import 'package:flutter_auth_bloc/domain/interfaces/auth_repository.dart';
import 'package:flutter_auth_bloc/domain/interfaces/user_repository.dart';
import 'package:get_it/get_it.dart';

final GetIt locator = GetIt.instance;

/// Конфигурирование зависимостей
/// Использование GetIt здесь целесообразно из-за удобства
/// мокать дата слой.
configureDependencies() async {
  locator.registerFactory<AuthRepository>(() => AuthRepositoryImpl());
  locator.registerFactory<UserRepository>(() => UserRepositoryImpl());
}
