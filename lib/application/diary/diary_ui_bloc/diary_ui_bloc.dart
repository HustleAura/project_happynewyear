import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/diary_entry/diary_entry/diary_entry.dart';
import '../../../domain/diary_entry/diary_failure.dart';
import '../../../domain/diary_entry/i_diary_repository.dart';

part 'diary_ui_event.dart';
part 'diary_ui_state.dart';
part 'diary_ui_bloc.freezed.dart';

@injectable
class DiaryUiBloc extends Bloc<DiaryUiEvent, DiaryUiState> {
  final IDiaryRepository _diaryRepository;

  DiaryUiBloc(this._diaryRepository) : super(const _Initial()) {
    on<DiaryUiEvent>((event, emit) async {
      await event.map(
        createEntry: (event) async {
          emit(
            const DiaryUiState.loading(),
          );

          final createSuccessOrFailure =
              await _diaryRepository.createNewEntry(event.diaryEntry);

          emit(
            createSuccessOrFailure.fold(
              (diaryFailure) => _Failure(diaryFailure),
              (_) => const _Success(),
            ),
          );
        },
        updateEntry: (event) async {
          emit(
            const DiaryUiState.loading(),
          );

          final createSuccessOrFailure =
              await _diaryRepository.updateEntry(event.diaryEntry);

          emit(
            createSuccessOrFailure.fold(
              (diaryFailure) => _Failure(diaryFailure),
              (_) => const _Success(),
            ),
          );
        },
        deleteEntry: (event) async {
          emit(
            const DiaryUiState.loading(),
          );

          final createSuccessOrFailure =
              await _diaryRepository.deleteEntry(event.diaryEntry);

          emit(
            createSuccessOrFailure.fold(
              (diaryFailure) => _Failure(diaryFailure),
              (_) => const _Success(),
            ),
          );
        },
      );
    });
  }
}
