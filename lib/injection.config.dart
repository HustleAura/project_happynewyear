// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:project_happynewyear/application/auth/bloc/sign_in_form_bloc.dart'
    as _i7;
import 'package:project_happynewyear/domain/auth/i_auth_facade.dart' as _i5;
import 'package:project_happynewyear/infrastructure/auth/firebase_auth_facade.dart'
    as _i6;
import 'package:project_happynewyear/infrastructure/core/firebase_injection_module.dart'
    as _i8;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final firebaseInjectionModule = _$FirebaseInjectionModule();
    gh.lazySingleton<_i3.FirebaseAuth>(
        () => firebaseInjectionModule.firebaseAuth);
    gh.lazySingleton<_i4.FirebaseFirestore>(
        () => firebaseInjectionModule.firebaseFirestore);
    gh.lazySingleton<_i5.IAuthFacade>(
        () => _i6.FirebaseAuthFacade(gh<_i3.FirebaseAuth>()));
    gh.factory<_i7.SignInFormBloc>(
        () => _i7.SignInFormBloc(gh<_i5.IAuthFacade>()));
    return this;
  }
}

class _$FirebaseInjectionModule extends _i8.FirebaseInjectionModule {}
