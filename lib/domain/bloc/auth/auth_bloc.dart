import 'package:bloc/bloc.dart';
import 'package:flutter_auth_bloc/domain/interfaces/auth_repository.dart';
import 'package:flutter_auth_bloc/domain/models/auth_data/auth_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepository authRepository;
  AuthBloc(this.authRepository) : super(const _UnAuthorizedState()) {
    on<_IsRegisteredEvent>((event, emit) async {
      emit(AuthState.authorizedState(authData: event.authData));
    });
    on<_OnAuthorizedEvent>((event, emit) async {
      await authRepository.signIn().then((authData) {
        emit(AuthState.authorizedState(authData: authData));
      });
    });

    on<_LogOutEvent>((event, emit) {
      authRepository.signOut;
      emit(const AuthState.unAuthorizedState());
    });
  }
}
