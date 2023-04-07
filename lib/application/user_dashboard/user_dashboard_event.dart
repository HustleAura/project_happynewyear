part of 'user_dashboard_bloc.dart';

@freezed
class UserDashboardEvent with _$UserDashboardEvent {
  const factory UserDashboardEvent.toDoPressed() = _ToDoPressed;
  const factory UserDashboardEvent.diaryPressed() = _DiaryPressed;
  const factory UserDashboardEvent.profilePressed() = _ProfilePressed;
  const factory UserDashboardEvent.newEntryPressed() = _NewEntryPressed;
}
