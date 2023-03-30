import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'diary_ui_event.dart';
part 'diary_ui_state.dart';
part 'diary_ui_bloc.freezed.dart';

class DiaryUiBloc extends Bloc<DiaryUiEvent, DiaryUiState> {
  DiaryUiBloc() : super(_Initial()) {
    on<DiaryUiEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
