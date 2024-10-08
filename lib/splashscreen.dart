//SPLASH SCREEN//

// import 'package:desain2jam/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'package:rapidcode2/home.dart';
import 'package:tes/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(const Duration(seconds: 4), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => const Home()));
    });
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(color: Colors.white),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Icon(Icons.brightness_7_outlined,color: Colors.black,size: 130,)
          ],
        ),
      ),
    );
  }
}