part of 'diary_ui_bloc.dart';

@freezed
class DiaryUiState with _$DiaryUiState {
  const factory DiaryUiState.initial() = _Initial;
  const factory DiaryUiState.loading() = _Loading;
  const factory DiaryUiState.success() = _Success;
  const factory DiaryUiState.failure(DiaryFailure diaryFailure) = _Failure;
}
