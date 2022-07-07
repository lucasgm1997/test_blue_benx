part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.getAuth() = _GetAuth;
  const factory LoginEvent.successAuth() = _SuccessAuth;
  const factory LoginEvent.failAuth() = _FailAuth;


}