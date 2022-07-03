import 'package:flutter/material.dart';
import 'package:flutter_auth_bloc/auth_builder.dart';
import 'package:flutter_auth_bloc/domain/bloc/auth/auth_bloc.dart';
import 'package:flutter_auth_bloc/domain/bloc/user/user_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: AuthBuilder(
        buildNotAuthorizedState: (context) => const _UnAuthorizedPage(),
        buildAuthorizedState: (context) => const _AuthorizedPage(),
      ),
    );
  }
}

class _AuthorizedPage extends StatelessWidget {
  const _AuthorizedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: [
          const _UserCard(),
          MaterialButton(
              color: Colors.blue,
              minWidth: 200,
              textColor: Colors.white,
              child: const Text("Выйти"),
              onPressed: () => context.read<AuthBloc>().add(const AuthEvent.logOut()))
        ],
      ),
    );
  }
}

class _UnAuthorizedPage extends StatelessWidget {
  const _UnAuthorizedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: [
          const Text(
            "Не авторизован",
            style: TextStyle(
              fontSize: 27,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
          MaterialButton(
              color: Colors.blue,
              minWidth: 200,
              textColor: Colors.white,
              child: const Text("Регистрация"),
              onPressed: () => Navigator.pushNamed(context, "/register"))
        ],
      ),
    );
  }
}

class _UserCard extends StatelessWidget {
  const _UserCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserBloc, UserState>(
      builder: (context, state) {
        final state = context.watch<UserBloc>().state;
        return state.maybeMap(
            initial: (_) => const CircularProgressIndicator(),
            data: (data) {
              return Text(
                " Авторизован ID: ${data.user.id}",
                style: const TextStyle(color: Colors.teal, fontSize: 30),
              );
            },
            orElse: () => const SizedBox.shrink());
      },
    );
  }
}
