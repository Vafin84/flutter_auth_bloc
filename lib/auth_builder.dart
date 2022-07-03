import 'package:flutter/material.dart';
import 'package:flutter_auth_bloc/domain/bloc/auth/auth_bloc.dart';
import 'package:flutter_auth_bloc/domain/bloc/user/user_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AuthBuilder extends StatelessWidget {
  final WidgetBuilder buildAuthorizedState;
  final WidgetBuilder buildNotAuthorizedState;

  const AuthBuilder({
    Key? key,
    required this.buildAuthorizedState,
    required this.buildNotAuthorizedState,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        if (state is AuthorizedState) {
          context.read<UserBloc>().add(UserEvent.fetch(token: state.authData.apiToken));
          return buildAuthorizedState(context);
        }
        return buildNotAuthorizedState(context);
      },
    );
  }
}
