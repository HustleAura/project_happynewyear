// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i7;
import 'package:firebase_auth/firebase_auth.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i8;
import 'package:injectable/injectable.dart' as _i2;
import 'package:project_happynewyear/application/auth/auth/auth_bloc.dart'
    as _i11;
import 'package:project_happynewyear/application/auth/auth_ui/auth_ui_bloc.dart'
    as _i12;
import 'package:project_happynewyear/application/diary/diary_ui_bloc/diary_ui_bloc.dart'
    as _i3;
import 'package:project_happynewyear/application/diary/diary_watcher/diary_watcher_bloc.dart'
    as _i5;
import 'package:project_happynewyear/domain/auth/i_auth_facade.dart' as _i9;
import 'package:project_happynewyear/domain/diary_entry/i_diary_repository.dart'
    as _i4;
import 'package:project_happynewyear/infrastructure/auth/firebase_auth_facade.dart'
    as _i10;
import 'package:project_happynewyear/infrastructure/core/firebase_injection_module.dart'
    as _i13;

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
    gh.factory<_i3.DiaryUiBloc>(
        () => _i3.DiaryUiBloc(gh<_i4.IDiaryRepository>()));
    gh.factory<_i5.DiaryWatcherBloc>(
        () => _i5.DiaryWatcherBloc(gh<_i4.IDiaryRepository>()));
    gh.lazySingleton<_i6.FirebaseAuth>(
        () => firebaseInjectionModule.firebaseAuth);
    gh.lazySingleton<_i7.FirebaseFirestore>(
        () => firebaseInjectionModule.firebaseFirestore);
    gh.lazySingleton<_i8.GoogleSignIn>(
        () => firebaseInjectionModule.googleSignIn);
    gh.lazySingleton<_i9.IAuthFacade>(() => _i10.FirebaseAuthFacade(
          gh<_i6.FirebaseAuth>(),
          gh<_i8.GoogleSignIn>(),
        ));
    gh.factory<_i11.AuthBloc>(() => _i11.AuthBloc(gh<_i9.IAuthFacade>()));
    gh.factory<_i12.AuthUIBloc>(() => _i12.AuthUIBloc(gh<_i9.IAuthFacade>()));
    return this;
  }
}

class _$FirebaseInjectionModule extends _i13.FirebaseInjectionModule {}
