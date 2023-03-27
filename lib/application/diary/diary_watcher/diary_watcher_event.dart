part of 'diary_watcher_bloc.dart';

@freezed
class DiaryWatcherEvent with _$DiaryWatcherEvent {
  const factory DiaryWatcherEvent.showAllEntries(
    Either<DiaryFailure, List<DiaryEntry>> diaryEntryEither,
  ) = _ShowAllEntries;
}
