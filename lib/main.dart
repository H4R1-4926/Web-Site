import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:own_website/Application/Detection/detection_bloc.dart';
import 'package:own_website/Presentation/DeskTop/desktop.dart';
import 'package:own_website/Presentation/Mobile/mobile.dart';
import 'package:own_website/Presentation/Tablet/tablet.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DetectionBloc(),
      child: const MaterialApp(
          debugShowCheckedModeBanner: false, home: Homepage()),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1024) {
          return const DesktopSize();
        } else if (constraints.maxWidth > 768) {
          return const TabletSize();
        } else {
          return const MobileSize();
        }
      },
    );
  }
}
