import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'shared/shared.dart';

void main() { runApp(App()); }

class App extends StatefulWidget {
  App({Key key}) : super(key: key);

  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  // List<Customer> _customers = DUMMY_CUSTOMER;

  void initState() {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        //statusBarColor: Colors.transparent, //top bar color
      ),
    );
    // SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.top]);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      title: 'Cryptocurrency Wallets',
      initialRoute: Router.initialRoute,
      onGenerateRoute: Router.generateRoute,
    );
  }
}
