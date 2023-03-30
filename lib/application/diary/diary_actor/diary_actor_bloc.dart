import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:project_happynewyear/domain/diary_entry/i_diary_repository.dart';

import '../../../domain/diary_entry/diary_entry/diary_entry.dart';
import '../../../domain/diary_entry/diary_failure.dart';

part 'diary_actor_event.dart';
part 'diary_actor_state.dart';
part 'diary_actor_bloc.freezed.dart';

class DiaryActorBloc extends Bloc<DiaryActorEvent, DiaryActorState> {
  final IDiaryRepository _diaryRepository;

  DiaryActorBloc(this._diaryRepository) : super(const _Initial()) {
    on<DiaryActorEvent>((event, emit) async {
      await event.map(
        createEntry: (event) async {
          emit(
            const DiaryActorState.loading(),
          );

          final createSuccessOrFailure =
              await _diaryRepository.createNewEntry(event.diaryEntry);

          emit(
            createSuccessOrFailure.fold(
              (diaryFailure) => _RUDfailure(diaryFailure),
              (_) => const _RUDsuccess(),
            ),
          );
        },
        updateEntry: (event) async {
          emit(
            const DiaryActorState.loading(),
          );

          final createSuccessOrFailure =
              await _diaryRepository.updateEntry(event.diaryEntry);

          emit(
            createSuccessOrFailure.fold(
              (diaryFailure) => _RUDfailure(diaryFailure),
              (_) => const _RUDsuccess(),
            ),
          );
        },
        deleteEntry: (event) async {
          emit(
            const DiaryActorState.loading(),
          );

          final createSuccessOrFailure =
              await _diaryRepository.deleteEntry(event.diaryEntry);

          emit(
            createSuccessOrFailure.fold(
              (diaryFailure) => _RUDfailure(diaryFailure),
              (_) => const _RUDsuccess(),
            ),
          );
        },
      );
    });
  }
}
