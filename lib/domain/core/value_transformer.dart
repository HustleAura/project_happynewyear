import 'package:dartz/dartz.dart';

import 'failures.dart';

Either<ValueFailure<DateTime>, DateTime> transformedDateTime(DateTime date) {
  return right(date);
}

// test this function, may be prone to bugs
Either<ValueFailure<DateTime>, DateTime> validatedDatefromString(
    String dateString) {
  final formattedString = dateString.split('/').reversed.join();
  print(
      'inside the date transformer and the value of the formatted string is $formattedString');
  if (DateTime.tryParse(formattedString) == null) {
    return left(
      const InvalidDate(),
    );
  } else {
    return right(
      DateTime.parse(
        dateString,
      ),
    );
  }
}
