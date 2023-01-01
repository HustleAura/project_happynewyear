part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.registerPressed() = RegisterPressed;
  const factory SignInFormEvent.signInPressed() = SignInPressed;
  const factory SignInFormEvent.signInWithGooglePressed() =
      SignInWithGooglePressed;
  const factory SignInFormEvent.nameChanged(String nameString) = NameChanged;
  const factory SignInFormEvent.emailChanged(String emailString) = EmailChanged;
  const factory SignInFormEvent.passwordChanged(String passwordString) =
      PasswordChanged;
}
