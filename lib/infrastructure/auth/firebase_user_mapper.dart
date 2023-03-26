import 'package:firebase_auth/firebase_auth.dart';
import 'package:project_happynewyear/domain/core/value_objects.dart';

import '../../domain/auth/user/app_user.dart';

extension FirebaseUserDomainX on User {
  AppUser convertToAppUser() {
    return AppUser(
      uniqueId: UniqueId.fromUniqueString(
        uid,
      ),
    );
  }
}
