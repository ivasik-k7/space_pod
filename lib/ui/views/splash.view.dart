import 'dart:async';

import 'package:flutter/material.dart';
import 'package:space_pod/ui/views/main.view.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  _SplashViewState createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 6),
        () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (BuildContext context) => MainView())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Container(
        child: Center(
          child: Image.network(
              'http://pa1.narvii.com/6716/7f2b522f0e3dcff3d34a76704e8327f54c36f257_00.gif'),
        ),
      ),
    );
  }
}
