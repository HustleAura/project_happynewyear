part of 'diary_actor_bloc.dart';

@freezed
class DiaryActorEvent with _$DiaryActorEvent {
  const factory DiaryActorEvent.createEntry(DiaryEntry diaryEntry) =
      _CreateEntry;
  const factory DiaryActorEvent.updateEntry(DiaryEntry diaryEntry) =
      _UpdateEntry;
  const factory DiaryActorEvent.deleteEntry(DiaryEntry diaryEntry) =
      _DeleteEntry;
}
