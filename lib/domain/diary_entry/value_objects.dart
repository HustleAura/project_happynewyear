import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_transformer.dart';
import '../core/value_validators.dart';

class DiaryDate extends ValueObjects<DateTime> {
  @override
  final Either<ValueFailure<DateTime>, DateTime> value;
  int get date => value.fold((_) => 0, (dateTime) => dateTime.day);
  int get month => value.fold((_) => 0, (dateTime) => dateTime.month);
  int get year => value.fold((_) => 0, (dateTime) => dateTime.year);

  factory DiaryDate.today() {
    return DiaryDate._(
      transformedDateTime(DateTime.now()),
    );
  }

  factory DiaryDate.fromGivenDate(DateTime date) {
    return DiaryDate._(
      transformedDateTime(date),
    );
  }

  @override
  String toString() {
    return '$date/$month/$year';
  }

  DiaryDate._(this.value);
}

class DiaryTitle extends ValueObjects<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory DiaryTitle(String title) {
    return DiaryTitle._(
      validatedDiaryTitle(title),
    );
  }

  DiaryTitle._(this.value);
}

class DiaryBody extends ValueObjects<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory DiaryBody(String title) {
    return DiaryBody._(
      validatedDiaryBody(title),
    );
  }

  DiaryBody._(this.value);
}
