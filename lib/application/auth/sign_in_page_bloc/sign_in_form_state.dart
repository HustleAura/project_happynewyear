part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    required Name name,
    required EmailAddress emailAddress,
    required Password password,
    required bool isSubmitting,
    required AutovalidateMode showErrorMessages,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignInFormState;

  factory SignInFormState.initial() {
    return SignInFormState(
      name: Name(''),
      emailAddress: EmailAddress(''),
      password: Password(''),
      isSubmitting: false,
      showErrorMessages: AutovalidateMode.disabled,
      authFailureOrSuccessOption: none(),
    );
  }
}
