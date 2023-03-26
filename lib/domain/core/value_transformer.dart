import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<DateTime>, DateTime> transformedDateTime(DateTime date) {
  return right(date);
}
