// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

import 'errors.dart';
import 'failures.dart';

@immutable
abstract class ValueObjects<T> extends Equatable {
  Either<ValueFailure<T>, T> get value;

  bool get isValid => value.isRight();
  T get getOrCrash => value.fold(
        (f) => throw UnexpectedValueError(f),
        (r) => r,
      );

  @override
  String toString() => 'Value(value: $value)';

  @override
  List<Object?> get props => [value];
}
