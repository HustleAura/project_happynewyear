import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:project_happynewyear/domain/auth/user/app_user.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/diary_entry/diary_entry/diary_entry.dart';
import '../../domain/diary_entry/value_objects.dart';

part 'data_transfer_objects.freezed.dart';
part 'data_transfer_objects.g.dart';

@freezed
abstract class DiaryEntryDto implements _$DiaryEntryDto {
  const DiaryEntryDto._();

  const factory DiaryEntryDto({
    required String uniqueId,
    required String date,
    required String title,
    required String body,
  }) = _DiaryEntryDto;

  factory DiaryEntryDto.fromDomain(DiaryEntry diaryEntry) {
    return DiaryEntryDto(
      uniqueId: diaryEntry.uniqueId.getOrCrash,
      date: diaryEntry.diaryDate.toString(),
      title: diaryEntry.diaryTitle.getOrCrash,
      body: diaryEntry.diaryBody.getOrCrash,
    );
  }

  DiaryEntry toDomain() {
    return DiaryEntry(
      uniqueId: UniqueId.fromUniqueString(uniqueId),
      diaryDate: DiaryDate.fromStringDate(date),
      diaryTitle: DiaryTitle(title),
      diaryBody: DiaryBody(body),
    );
  }

  // implement to and from json methods
  factory DiaryEntryDto.fromJson(Map<String, dynamic> json) =>
      _$DiaryEntryDtoFromJson(json);
}
