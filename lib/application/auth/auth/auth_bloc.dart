import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:project_happynewyear/domain/auth/i_auth_facade.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;
  AuthBloc(this._authFacade) : super(const _Initial()) {
    on<AuthEvent>((event, emit) {
      event.map(
        authCheckRequested: (e) {
          final userOption = _authFacade.getSignedInUser();
          emit(
            userOption.fold(
              () => const AuthState.unAuthenticated(),
              (_) => const AuthState.authenticated(),
            ),
          );
        },
        signedOut: (e) {
          _authFacade.signOut();
          emit(
            const AuthState.unAuthenticated(),
          );
        },
      );
    });
  }
}
