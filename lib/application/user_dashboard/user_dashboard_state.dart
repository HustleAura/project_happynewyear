part of 'user_dashboard_bloc.dart';

@freezed
class UserDashboardState with _$UserDashboardState {
  const factory UserDashboardState.profileScreen() = _ProflieScreen;
  const factory UserDashboardState.toDoScreen() = _ToDoScreen;
  const factory UserDashboardState.diaryScreen() = _DiaryScreen;
}
