import 'package:flutter/material.dart';

class TopBannerContainer extends StatelessWidget {
  const TopBannerContainer({
    super.key,
    required this.bannerContainerHight,
    required this.bannerContainerwidth,
    required this.titleTextSize,
    required this.subTitleTextSize,
    required this.backgroundCircleRadius,
    required this.profileCircleRadius,
  });

  final double bannerContainerHight;
  final double bannerContainerwidth;
  final double titleTextSize;
  final double subTitleTextSize;
  final double backgroundCircleRadius;
  final double profileCircleRadius;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: bannerContainerHight,
          width: bannerContainerwidth,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/img/banner.jpg'),
                  fit: BoxFit.cover)),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 450, left: 350),
          child: Text(
            'HariGovind',
            style: TextStyle(fontSize: titleTextSize),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 500, left: 350),
          child: Text(
            'HariGovind',
            style: TextStyle(fontSize: subTitleTextSize),
          ),
        ),
        Padding(
            padding: const EdgeInsets.only(top: 350, left: 50),
            child: CircleAvatar(
              radius: backgroundCircleRadius,
              backgroundColor: const Color.fromARGB(255, 35, 156, 243),
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                backgroundImage: const AssetImage('assets/img/dp.jpg'),
                radius: profileCircleRadius,
              ),
            )),
      ],
    );
  }
}

class EndContainer extends StatelessWidget {
  const EndContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: double.infinity,
      color: const Color.fromARGB(255, 6, 135, 241),
      child: const Center(
        child: Text('\u00a9 Hari. All rights reserved.'),
      ),
    );
  }
}
