import 'package:flutter/material.dart';
import 'package:kotakdemo/screens/splash/splash_screen.dart';
import 'package:kotakdemo/util/custom_router.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
            iconTheme: IconThemeData(color: Colors.red),
            shadowColor: Colors.red),
      ),
      onGenerateRoute: CustomRouter.generateRoute,
      initialRoute: SplashScreen.id,
    );
  }
}


