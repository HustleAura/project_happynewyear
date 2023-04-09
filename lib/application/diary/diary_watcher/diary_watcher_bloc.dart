import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:project_happynewyear/domain/diary_entry/i_diary_repository.dart';

import '../../../domain/diary_entry/diary_entry/diary_entry.dart';
import '../../../domain/diary_entry/diary_failure.dart';

part 'diary_watcher_event.dart';
part 'diary_watcher_state.dart';
part 'diary_watcher_bloc.freezed.dart';

@injectable
class DiaryWatcherBloc extends Bloc<DiaryWatcherEvent, DiaryWatcherState> {
  final IDiaryRepository diaryRepository;

  DiaryWatcherBloc(this.diaryRepository) : super(const Loading()) {
    diaryRepository.readEntries().listen(
      (diaryEntryEither) {
        add(
          _ShowAllEntries(diaryEntryEither),
        );
      },
    );

    on<DiaryWatcherEvent>((event, emit) {
      event.map(
        showAllEntries: (event) {
          emit(
            event.diaryEntryEither.fold(
              (dairyFailure) => FetchFailure(dairyFailure),
              (allEntriesList) => FetchSuccess(allEntriesList),
            ),
          );
        },
      );
    });
  }
}
