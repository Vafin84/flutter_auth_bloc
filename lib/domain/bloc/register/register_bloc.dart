import 'package:bloc/bloc.dart';
import 'package:flutter_auth_bloc/domain/interfaces/auth_repository.dart';
import 'package:flutter_auth_bloc/domain/models/auth_data/auth_data.dart';
import 'package:flutter_auth_bloc/domain/models/registration/registration_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterBloc({required AuthRepository authRepository}) : super(const _InitialRegisterState()) {
    on<_OnRegisterEvent>((event, emit) async {
      try {
        await authRepository.signUp(event.registrationModel).then((authData) {
          emit(RegisterState.success(authData: authData));
        });
      } catch (e) {
        emit(RegisterState.error(message: e.toString()));
        emit(const _InitialRegisterState());
      }
    });
  }
}
