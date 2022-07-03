part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.unAuthorizedState() = _UnAuthorizedState;
  const factory AuthState.authorizedState({required AuthData authData}) = AuthorizedState;
}
