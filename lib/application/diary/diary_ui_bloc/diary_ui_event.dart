part of 'diary_ui_bloc.dart';

@freezed
class DiaryUiEvent with _$DiaryUiEvent {
  const factory DiaryUiEvent.createEntry(DiaryEntry diaryEntry) = _CreateEntry;
  const factory DiaryUiEvent.updateEntry(DiaryEntry diaryEntry) = _UpdateEntry;
  const factory DiaryUiEvent.deleteEntry(DiaryEntry diaryEntry) = _DeleteEntry;
}
