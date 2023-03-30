import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:project_happynewyear/domain/core/errors.dart';
import 'package:project_happynewyear/injection.dart';

import '../../domain/auth/i_auth_facade.dart';

extension FirebaseFirestoreX on FirebaseFirestore {
  DocumentReference userDocument() {
    final currentUser = getIt<IAuthFacade>().getSignedInUser().getOrElse(() {
      throw UnimplementedError();
    });

    return collection('USERS').doc(currentUser.uniqueId.getOrCrash);
  }
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get noteCollection => collection('DIARY_ENTRIES');
}
