import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'user_dashboard_event.dart';
part 'user_dashboard_state.dart';
part 'user_dashboard_bloc.freezed.dart';

@injectable
class UserDashboardBloc extends Bloc<UserDashboardEvent, UserDashboardState> {
  UserDashboardBloc() : super(const _ProflieScreen()) {
    on<UserDashboardEvent>((event, emit) {
      event.map(
        toDoPressed: (toDoPressed) {
          emit(
            const UserDashboardState.toDoScreen(),
          );
        },
        diaryPressed: (diaryPressed) {
          emit(
            const UserDashboardState.diaryScreen(),
          );
        },
        profilePressed: (profilePressed) {
          emit(
            const UserDashboardState.profileScreen(),
          );
        },
        newEntryPressed: (newEntryPressed) {
          emit(
            const UserDashboardState.newEntryScreen(),
          );
        },
      );
    });
  }
}
