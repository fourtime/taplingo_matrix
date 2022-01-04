import 'package:flutter/material.dart';
import 'package:taplingo_matrix/core/initializer.dart';
import 'package:taplingo_matrix/core/routes/app_navigator.dart';
import 'package:taplingo_matrix/core/routes/routes.dart';
import 'package:taplingo_matrix/modules/splash/navigation/route/splash_route.dart';

void main() {
  Initializer.initialize();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      navigatorKey: AppNavigator.navigatorKey,
      initialRoute: SplashRoute.path,
      onGenerateRoute: Routes.generateRoute(false),
    );
  }
}
