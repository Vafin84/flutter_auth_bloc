import 'package:bloc/bloc.dart';
import 'package:flutter_auth_bloc/domain/interfaces/user_repository.dart';
import 'package:flutter_auth_bloc/domain/models/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc({required UserRepository userRepository}) : super(const _InitialUserState()) {
    on<_FetchUserEvent>((event, emit) async {
      await userRepository.fetch(event.token).then((user) {
        try {
          emit(UserState.data(user: user));
        } catch (e) {
          UserState.error(message: e.toString());
        }
      });
    });
  }
}
