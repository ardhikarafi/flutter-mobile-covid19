import 'package:flutter/material.dart';
import 'package:covid/config/routes/routes.dart';
import 'package:covid/ui/constant/constant.dart';

class ItacovApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      debugShowCheckedModeBanner: false,
      initialRoute: splashPage,
      onGenerateRoute: Routes().onGenerateRoute,
      theme: ThemeData(
        brightness: Brightness.light,
        fontFamily: 'Poppins',
        primaryColor: Colors.indigo,
      ),
    );
  }
}
