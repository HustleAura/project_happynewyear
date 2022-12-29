import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/value_objects.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial()) {
    on<SignInFormEvent>((event, emit) {
      event.map(
        registerPressed: (e) async {
          bool isEmailValid = state.emailAddress.isValid;
          bool isPasswordValid = state.password.isValid;

          if (isEmailValid && isPasswordValid) {
            emit(
              state.copyWith(
                isSubmitting: true,
                authFailureOrSuccessOption: none(),
              ),
            );

            final failureOrSuccess =
                await _authFacade.registerWithEmailAndPassword(
              email: state.emailAddress,
              password: state.password,
            );

            emit(
              state.copyWith(
                authFailureOrSuccessOption: some(failureOrSuccess),
              ),
            );
          }
        },
        signInPressed: (e) async {
          bool isEmailValid = state.emailAddress.isValid;
          bool isPasswordValid = state.password.isValid;

          if (isEmailValid && isPasswordValid) {
            emit(
              state.copyWith(
                isSubmitting: true,
                authFailureOrSuccessOption: none(),
              ),
            );

            final failureOrSuccess =
                await _authFacade.registerWithEmailAndPassword(
              email: state.emailAddress,
              password: state.password,
            );

            emit(
              state.copyWith(
                authFailureOrSuccessOption: some(failureOrSuccess),
              ),
            );
          }
        },
        signInWithGooglePressed: (e) async {
          emit(
            state.copyWith(
              isSubmitting: true,
              authFailureOrSuccessOption: none(),
            ),
          );

          final failureOrSuccess = await _authFacade.signInWithGoogle();
          emit(
            state.copyWith(
              authFailureOrSuccessOption: some(failureOrSuccess),
            ),
          );
        },
        emailChanged: (e) {
          emit(
            state.copyWith(
              emailAddress: EmailAddress(e.emailString),
              authFailureOrSuccessOption: none(),
            ),
          );
        },
        passwordChanged: (e) {
          emit(
            state.copyWith(
              password: Password(e.passwordString),
              authFailureOrSuccessOption: none(),
            ),
          );
        },
      );
    });
  }
}
