part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.onAuthorized({required AuthData authData}) = _OnAuthorizedEvent;
  const factory AuthEvent.isRegistered({required AuthData authData}) = _IsRegisteredEvent;
  const factory AuthEvent.logOut() = _LogOutEvent;
}
