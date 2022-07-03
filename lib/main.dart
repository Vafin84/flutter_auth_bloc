import 'package:flutter/material.dart';
import 'package:flutter_auth_bloc/app/app_theme.dart';
import 'package:flutter_auth_bloc/di.dart';
import 'package:flutter_auth_bloc/domain/bloc/auth/auth_bloc.dart';
import 'package:flutter_auth_bloc/domain/bloc/user/user_bloc.dart';
import 'package:flutter_auth_bloc/domain/interfaces/auth_repository.dart';
import 'package:flutter_auth_bloc/domain/interfaces/user_repository.dart';
import 'package:flutter_auth_bloc/presentation/screens/main_screen.dart';
import 'package:flutter_auth_bloc/presentation/screens/register_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  //Инициалиазция связок
  WidgetsFlutterBinding.ensureInitialized();
  //Инициализация зависимостей
  await configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => AuthBloc(locator.get<AuthRepository>()),
        ),
        BlocProvider(
          create: (context) => UserBloc(userRepository: locator.get<UserRepository>()),
        )
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: mainAppThemeData,
        initialRoute: "/",
        routes: {
          '/': (context) => const MainScreen(),
          '/register': (context) => const RegisterScreen(),
        },
      ),
    );
  }
}
