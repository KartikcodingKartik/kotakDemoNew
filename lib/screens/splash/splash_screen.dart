import 'package:flutter/material.dart';
import 'package:kotakdemo/util/app_images.dart';

class SplashScreen extends StatefulWidget {
  static const String id = '/SplashScreen';
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
        AppImages.splash,
      ))),
    );
  }
}
