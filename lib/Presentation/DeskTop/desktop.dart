import 'package:flutter/material.dart';

import 'package:own_website/Presentation/Widgets/Containers/fourth_container.dart';
import 'package:own_website/Presentation/Widgets/Containers/second_container.dart';
import 'package:own_website/Presentation/Widgets/Containers/third_container.dart';
import 'package:own_website/Presentation/Widgets/Containers/top_and_end_container.dart';

class DesktopSize extends StatelessWidget {
  const DesktopSize({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: const [
          TopBannerContainer(
            bannerContainerHight: 500,
            bannerContainerwidth: double.infinity,
            titleTextSize: 35,
            subTitleTextSize: 35,
            backgroundCircleRadius: 140,
            profileCircleRadius: 130,
          ),
          SecondContainer(
            bgContainerHight: 700,
            aboutContainerHeight: 650,
            aboutContainerWidth: 400,
            skillContainerHeight: 650,
            skillContainerWidth: 400,
          ),
          ThirdContainer(),
          FourthContainer(),
          EndContainer()
        ],
      ),
    );
  }
}
