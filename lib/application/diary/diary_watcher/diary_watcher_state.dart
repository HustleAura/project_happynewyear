part of 'diary_watcher_bloc.dart';

@freezed
class DiaryWatcherState with _$DiaryWatcherState {
  const factory DiaryWatcherState.loading() = Loading;
  const factory DiaryWatcherState.fetchSuccess(
      List<DiaryEntry> allEntriesList) = FetchSuccess;
  const factory DiaryWatcherState.fetchFailure(DiaryFailure diaryFailure) =
      FetchFailure;
}
