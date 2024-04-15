import 'package:flutter/material.dart';
import 'package:music_app/core/resources/color_managers.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          //  height: double.infinity,
          //   width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: const Alignment(0.20, -0.89),
                  end: const Alignment(-0.20, 0.89),
                  colors: [
                ColorManagers.kPrimaryColor,
                ColorManagers.kSecondPrimaryColor.withOpacity(.54),
              ])),
          child: const Center(
            child: Image(
                width: 150,
                height: 150,
                image: AssetImage("assets/images/logo.png")),
          )),
    );
  }
}
