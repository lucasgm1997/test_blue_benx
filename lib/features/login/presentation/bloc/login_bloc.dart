import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_blue_benx/features/login/domain/entities/user_entity.dart';
import 'package:test_blue_benx/features/login/domain/use_cases/get_user_usecase.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  IGetAuthUsecase authUsecase;
  final TextEditingController _emailEditingController = TextEditingController();
  final TextEditingController _passwordEditingController =
      TextEditingController();
  

  bool flag = false;

  LoginBloc(this.authUsecase) : super(const _Initial()) {
    // on<_GetAuth>(onGetAuth);
    on<LoginEvent>(_onEvent);
  }

  FutureOr<void> _onEvent(LoginEvent event, Emitter<LoginState> emit) async {
    event.when(
      // started: () => state,
      getAuth: () => onGetAuthState(),
      failAuth: () => emit(failState()),
      successAuth: () => emit(successState()),
    );
  }

  LoginState onGetAuthState() {
    getAuth(UserEntity(email: _emailEditingController.text, password: _passwordEditingController.text));

    return const LoginState.initial();
  }

  LoginState successState() {
    return const LoginState.success();
  }

  LoginState failState() {
    return const LoginState.fail();
  }

  Future<void> getAuth(UserEntity user) async {
    final result = await authUsecase.call(UserEntity(
        email: _emailEditingController.text,
        password: _passwordEditingController.text));

    if (result) {
      flag = result;
      add(const LoginEvent.successAuth());
    } else {
      add(const LoginEvent.failAuth());
    }

  }

  get email => _emailEditingController;
  get password => _passwordEditingController;

}
