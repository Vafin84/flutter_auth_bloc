part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _InitialUserState;
  const factory UserState.data({required User user}) = _DataUserState;
  const factory UserState.error({@Default("") String message}) = ErrorUserState;
}
