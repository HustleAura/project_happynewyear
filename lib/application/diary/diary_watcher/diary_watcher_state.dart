part of 'diary_watcher_bloc.dart';

@freezed
class DiaryWatcherState with _$DiaryWatcherState {
  const factory DiaryWatcherState.initial() = _Initial;
  const factory DiaryWatcherState.loading() = _Loading;
  const factory DiaryWatcherState.fetchSuccess(
      List<DiaryEntry> allEntriesList) = _FetchSuccess;
  const factory DiaryWatcherState.fetchFailure(DiaryFailure diaryFailure) =
      _FetchFailure;
}
