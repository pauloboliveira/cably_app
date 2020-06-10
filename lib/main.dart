import 'package:cably_app/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  SplashScreen createState() => SplashScreen();
}

class SplashScreen extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    delay();
  }

  Future<void> delay() async {
    return await Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (BuildContext context) {
        return HomePage();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image.asset(
          "assets/images/cably-removebg.png",
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
