import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_happynewyear/application/auth/auth_ui/auth_ui_bloc.dart';
import 'package:project_happynewyear/application/user_dashboard/user_dashboard_bloc.dart';
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
          create: (_) {
            return getIt<AuthBloc>()
              ..add(
                const AuthEvent.authCheckRequested(),
              );
          },
        ),
        BlocProvider(
          create: (_) {
            return getIt<AuthUIBloc>();
          },
        ),
        BlocProvider(
          create: (_) {
            return getIt<UserDashboardBloc>();
          },
        ),
      ],
      child: const MaterialApp(
        title: 'My LifeBook',
        debugShowCheckedModeBanner: false,
        onGenerateRoute: Routes.generateRoute,
        home: SplashPage(),
      ),
    );
  }
}
