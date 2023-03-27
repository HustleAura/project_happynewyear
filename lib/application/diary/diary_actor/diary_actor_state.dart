part of 'diary_actor_bloc.dart';

@freezed
class DiaryActorState with _$DiaryActorState {
  const factory DiaryActorState.initial() = _Initial;
  const factory DiaryActorState.loading() = _Loading;
  const factory DiaryActorState.RUDsuccess() = _RUDsuccess;
  const factory DiaryActorState.RUDfailure(DiaryFailure diaryFailure) =
      _RUDfailure;
}
