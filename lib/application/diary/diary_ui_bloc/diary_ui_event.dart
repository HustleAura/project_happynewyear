part of 'diary_ui_bloc.dart';

@freezed
class DiaryUiEvent with _$DiaryUiEvent {
  const factory DiaryUiEvent.started() = _Started;
}