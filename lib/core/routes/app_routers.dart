import 'package:flutter/material.dart';
import 'package:on_boarding_task/screens/on_boarding_screen.dart';
import 'package:on_boarding_task/screens/auth/register_screen.dart';

import '../../screens/auth/login_screen.dart';
import '../../screens/splash_screen.dart';

class Routers {
  static const String LOGIN = '/login_screen';
  static const String REGISTER = '/register_screen';
  static const String ONBOARDING = '/onboarding_screen';
  static const String SPLASH_SCREEN = '/';
}

class RoutersGenerated {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routers.SPLASH_SCREEN:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case Routers.ONBOARDING:
        return MaterialPageRoute(
            builder: (_) => const OnBoardingScreen(), settings: settings);
      case Routers.LOGIN:
        return MaterialPageRoute(builder: (_) => LoginScreen());
      case Routers.REGISTER:
        return MaterialPageRoute(
            builder: (_) => RegisterScreen(), settings: settings);
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }

  static Route _buildPageRouteRight({
    required Widget child,
    required RouteSettings settings,
  }) {
    return PageRouteBuilder(
      settings: settings,
      pageBuilder: (
        BuildContext context,
        Animation<double> animation,
        Animation<double> secondaryAnimation,
      ) =>
          child,
      transitionDuration: const Duration(milliseconds: 300),
      transitionsBuilder: (
        BuildContext context,
        Animation<double> animation,
        Animation<double> secondaryAnimation,
        Widget child,
      ) {
        return SlideTransition(
          position: Tween<Offset>(
            begin: const Offset(1.0, 0.0),
            end: Offset.zero,
          ).animate(
            CurvedAnimation(
              parent: animation,
              curve: Curves.easeInOutExpo,
            ),
          ),
          child: child,
        );
      },
    );
  }
}
