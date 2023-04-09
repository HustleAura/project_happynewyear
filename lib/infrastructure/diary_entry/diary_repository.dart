import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:project_happynewyear/infrastructure/core/firestore_helpers.dart';

import '../../domain/diary_entry/diary_entry/diary_entry.dart';
import '../../domain/diary_entry/diary_failure.dart';
import '../../domain/diary_entry/i_diary_repository.dart';
import '../core/data_transfer_objects.dart';

@LazySingleton(as: IDiaryRepository)
class DiaryRepository implements IDiaryRepository {
  final FirebaseFirestore _firebaseFirestore;

  DiaryRepository(this._firebaseFirestore);

  @override
  Stream<Either<DiaryFailure, List<DiaryEntry>>> readEntries() async* {
    try {
      yield* _firebaseFirestore
          .userDocument()
          .noteCollection
          .orderBy('date')
          .snapshots()
          .map(
            (QuerySnapshot snapshot) => right(
              snapshot.docs
                  .map(
                    (QueryDocumentSnapshot docSnapshot) =>
                        DiaryEntryDto.fromFirestore(docSnapshot).toDomain(),
                  )
                  .toList(),
            ),
          );
    } on PlatformException {
      yield left(
        const DiaryFailure.unknownFailure(),
      );
    }
  }

  @override
  Future<Either<DiaryFailure, Unit>> createNewEntry(
      DiaryEntry diaryEntry) async {
    try {
      await _firebaseFirestore
          .userDocument()
          .noteCollection
          .doc(diaryEntry.uniqueId.getOrCrash)
          .set(DiaryEntryDto.fromDomain(diaryEntry).toJson());

      return right<DiaryFailure, Unit>(unit);
    } on PlatformException {
      return left<DiaryFailure, Unit>(
        const DiaryFailure.unknownFailure(),
      );
    }
  }

  @override
  Future<Either<DiaryFailure, Unit>> deleteEntry(DiaryEntry diaryEntry) async {
    try {
      await _firebaseFirestore
          .userDocument()
          .noteCollection
          .doc(diaryEntry.uniqueId.getOrCrash)
          .delete();

      return right<DiaryFailure, Unit>(unit);
    } catch (_) {
      return left<DiaryFailure, Unit>(
        const DiaryFailure.unknownFailure(),
      );
    }
  }

  @override
  Future<Either<DiaryFailure, Unit>> updateEntry(DiaryEntry diaryEntry) async {
    try {
      await _firebaseFirestore
          .userDocument()
          .noteCollection
          .doc(diaryEntry.uniqueId.getOrCrash)
          .update(DiaryEntryDto.fromDomain(diaryEntry).toJson());

      return right<DiaryFailure, Unit>(unit);
    } on PlatformException {
      return left<DiaryFailure, Unit>(
        const DiaryFailure.unknownFailure(),
      );
    }
  }
}
