import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:own_website/Application/Detection/detection_bloc.dart';

class ThirdContainer extends StatelessWidget {
  const ThirdContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 700,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          BlocBuilder<DetectionBloc, DetectionState>(
            builder: (context, state) {
              final trigger = state.onDetect;
              return MouseRegion(
                onHover: (_) {
                  context.read<DetectionBloc>().add(const Trigger());
                },
                onExit: (_) {
                  context.read<DetectionBloc>().add(const UnTrigger());
                },
                child: Container(
                  width: 350,
                  height: 500,
                  decoration: BoxDecoration(
                      color: trigger ? Colors.white : Colors.black,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(color: Colors.black54, blurRadius: 25)
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        radius: 65,
                        backgroundColor: trigger
                            ? Colors.black
                            : Colors.black.withOpacity(0.3),
                        child: CircleAvatar(
                          radius: 55,
                          backgroundColor:
                              trigger ? Colors.white : Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 15),
                            child: Center(
                                child: Image(
                                    image: trigger
                                        ? const AssetImage(
                                            'assets/img/fl_logo_trans.png')
                                        : const AssetImage(
                                            'assets/img/flutter_logo.png'))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          '''Flutter is a UI toolkit from Google for building natively compiled applications for mobile, web, and desktop from a single codebase. It uses a reactive framework and a rich set of pre-built widgets to create beautiful, fast, and expressive user interfaces. Flutter's hot reload feature speeds up development, allowing for quick iterations and experimentation.''',
                          style: TextStyle(
                              fontSize: 16,
                              height: 1.7,
                              color: trigger ? Colors.black : Colors.white),
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
          BlocBuilder<DetectionBloc, DetectionState>(
            builder: (context, state) {
              final trigger = state.onDetectTwo;
              return MouseRegion(
                onHover: (_) {
                  context.read<DetectionBloc>().add(const TriggerTwo());
                },
                onExit: (_) {
                  context.read<DetectionBloc>().add(const UnTriggerTwo());
                },
                child: Container(
                  width: 350,
                  height: 500,
                  decoration: BoxDecoration(
                      color: trigger ? Colors.white : Colors.black,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(color: Colors.black54, blurRadius: 25)
                      ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        radius: 65,
                        backgroundColor: trigger
                            ? Colors.black
                            : Colors.black.withOpacity(0.3),
                        child: CircleAvatar(
                          radius: 55,
                          backgroundColor:
                              trigger ? Colors.white : Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 15),
                            child: Center(
                                child: Image(
                                    image: trigger
                                        ? const AssetImage(
                                            'assets/img/dart_logo_trans.png')
                                        : const AssetImage(
                                            'assets/img/dart_out_logo.png'))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          '''Dart is a programming language developed by Google, known for its simplicity and flexibility, often used for web and mobile app development. It supports both JIT (Just-In-Time) and AOT (Ahead-Of-Time) compilation, offering high-performance execution on various platforms. Dart's strong typing and asynchronous programming features contribute to its suitability for building scalable and efficient applications.''',
                          style: TextStyle(
                              fontSize: 16,
                              height: 1.5,
                              color: trigger ? Colors.black : Colors.white),
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
