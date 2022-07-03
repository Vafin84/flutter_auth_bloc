part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.initial() = _InitialRegisterState;
  const factory RegisterState.success({required AuthData authData}) = SuccessRegisterState;
  const factory RegisterState.error({@Default("") String message}) = ErrorRegisterState;
}
