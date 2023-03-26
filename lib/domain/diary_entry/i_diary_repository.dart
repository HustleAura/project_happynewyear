import 'package:dartz/dartz.dart';
import 'package:project_happynewyear/domain/diary_entry/diary_entry/diary_entry.dart';
import 'package:project_happynewyear/domain/diary_entry/diary_failure.dart';

abstract class IDiaryRepository {
  Stream<Either<DiaryFailure, List<DiaryEntry>>> readEntries();
  Future<Either<DiaryFailure, Unit>> createNewEntry(DiaryEntry diaryEntry);
  Future<Either<DiaryFailure, Unit>> updateEntry(DiaryEntry diaryEntry);
  Future<Either<DiaryFailure, Unit>> deleteEntry(DiaryEntry diaryEntry);
}
