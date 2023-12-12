import 'package:flutter/material.dart';
import 'package:projectstructure/View/Widgets/common_button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counterNumber = 0;
  void getData() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              commonButton(50, 'Login'),
              commonButton(50, 'Register'),
            ],
          ),
        ),
      ),
    );
  }
}
