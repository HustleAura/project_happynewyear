import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/value_objects.dart';
import '../value_objects.dart';

part 'diary_entry.freezed.dart';

@freezed
abstract class DiaryEntry with _$DiaryEntry {
  const factory DiaryEntry({
    required UniqueId uniqueId,
    required DiaryDate diaryDate,
    required DiaryTitle diaryTitle,
    required DiaryBody diaryBody,
  }) = _DiaryEntry;

  factory DiaryEntry.newEntry({
    required String title,
    required String body,
  }) {
    return DiaryEntry(
      uniqueId: UniqueId.newId(),
      diaryDate: DiaryDate.today(),
      diaryTitle: DiaryTitle(title),
      diaryBody: DiaryBody(body),
    );
  }

  factory DiaryEntry.updatedDiaryEntry({
    required String title,
    required String body,
    required DiaryEntry diaryEntry,
  }) {
    return DiaryEntry(
      uniqueId: diaryEntry.uniqueId,
      diaryDate: diaryEntry.diaryDate,
      diaryTitle: DiaryTitle(title),
      diaryBody: DiaryBody(body),
    );
  }
}
