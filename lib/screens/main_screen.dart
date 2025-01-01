import 'package:flutter/material.dart';
import 'package:pose_detection/utils/pose_detector.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PoseDetectorView(),
    );
  }
}
