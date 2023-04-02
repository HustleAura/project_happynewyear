import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_happynewyear/application/auth/auth_ui/auth_ui_bloc.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';
import 'package:project_happynewyear/presentation/core/routes/router.dart';
import 'package:project_happynewyear/presentation/core/splash_page.dart';

import '../../application/auth/auth/auth_bloc.dart';
import '../../injection.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(
          create: (context) {
            return getIt<AuthBloc>()
              ..add(
                const AuthEvent.authCheckRequested(),
              );
          },
        ),
      ],
      child: MaterialApp(
        title: 'My LifeBook',
        debugShowCheckedModeBanner: false,
        onGenerateRoute: Routes.generateRoute,
        home: BlocProvider(
          create: (context) => getIt<AuthUIBloc>(),
          child: const SplashPage(),
        ),
      ),
    );
  }
}
