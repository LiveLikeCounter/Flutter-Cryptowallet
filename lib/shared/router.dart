import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../screens/screens.dart';

class Router {
  static String initialRoute = 'login';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case 'login':
        return MaterialPageRoute(builder: (_) => Login());
      case 'bitcoin':
        return MaterialPageRoute(builder: (_) => Bitcoin());
      case 'wallet':
        return MaterialPageRoute(builder: (_) => Wallet());
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
}
