import 'package:ai_assistant/helper/pref.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../helper/global.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    Pref.showOnboarding = false;
  }
  @override
  Widget build(BuildContext context) {
    mq =MediaQuery.sizeOf(context);
    return const Scaffold(
      body: Center(
        child: Text('welcome to home screen'),
      ),
    );
  }
}
