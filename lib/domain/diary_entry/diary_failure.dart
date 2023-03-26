import 'package:freezed_annotation/freezed_annotation.dart';

part 'diary_failure.freezed.dart';

@freezed
abstract class DiaryFailure with _$DiaryFailure {
  const factory DiaryFailure.unknownFailure() = _UnknownFailure;
}
