import 'package:flutter/material.dart';

class BulletText extends StatelessWidget {
  const BulletText({
    super.key,
    required this.bullet,
    required this.label,
  });
  final String bullet;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(bullet),
        const SizedBox(
          width: 5,
        ),
        Text(label)
      ],
    );
  }
}

class SkillBar extends StatelessWidget {
  const SkillBar({
    super.key,
    required this.label,
    required this.value,
  });

  final String label;

  final double value;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, left: 15, right: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(flex: 2, child: Text(label)),
          Expanded(
            flex: 8,
            child: LinearProgressIndicator(
              value: value,
              minHeight: 20,
              valueColor: const AlwaysStoppedAnimation(Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
