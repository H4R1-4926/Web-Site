import 'package:flutter/material.dart';
import 'package:own_website/Presentation/Widgets/RightContainerWIdgets/widgets.dart';

class SecondContainer extends StatelessWidget {
  const SecondContainer({
    super.key,
    required this.bgContainerHight,
    required this.aboutContainerHeight,
    required this.aboutContainerWidth,
    required this.skillContainerHeight,
    required this.skillContainerWidth,
  });

  final double bgContainerHight;
  final double aboutContainerHeight;
  final double aboutContainerWidth;
  final double skillContainerHeight;
  final double skillContainerWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: bgContainerHight,
      width: double.infinity,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: aboutContainerWidth,
            height: aboutContainerHeight,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(color: Colors.black54, blurRadius: 25)
                ]),
            child: const Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 25),
                  child: Text(
                    'About me',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                        decoration: TextDecoration.underline,
                        decorationStyle: TextDecorationStyle.solid,
                        decorationThickness: 2,
                        decorationColor: Colors.red),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10, top: 50),
                  child: Text(
                    ''' Hello! I'm Hari Govind, a passionate Flutter developer embarking on an exciting journey in the world of mobile app development. As a fresher eager to make my mark in the tech industry, I bring a blend of enthusiasm and a commitment to learning and growing every day.
                
                 I recently completed my Bachelor of Computer Applications (BCA) from Calicut University, where I gained a solid foundation in computer science and honed my problem-solving skills.
                
                 With a focus on Flutter development, I'm dedicated to crafting elegant and efficient mobile applications that delight users and solve real-world problems. I thrive in collaborative environments and am always eager to explore new technologies and methodologies to enhance my skills.
                
                 Whether it's building sleek user interfaces or optimizing app performance, I'm driven by a passion for creating impactful experiences through innovative software solutions.''',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 15),
                  ),
                )
              ],
            ),
          ),
          Container(
            width: skillContainerWidth,
            height: skillContainerHeight,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(color: Colors.black54, blurRadius: 25)
                ]),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 25),
                  child: Text(
                    'Skills',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                        decoration: TextDecoration.underline,
                        decorationStyle: TextDecorationStyle.solid,
                        decorationThickness: 2,
                        decorationColor: Colors.red),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const SkillBar(
                  label: 'Flutter',
                  value: 0.85,
                ),
                const SkillBar(label: 'Dart', value: 0.8),
                const SkillBar(label: 'Git', value: 0.6),
                const SkillBar(label: 'UI Designing', value: 0.75),
                const SizedBox(
                  height: 30,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    BulletText(
                      bullet: '\u2022',
                      label: 'Time Management',
                    ),
                    BulletText(
                      bullet: '\u2022',
                      label: 'Patience',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    BulletText(
                      bullet: '\u2022',
                      label: 'Computer Litrecy',
                    ),
                    BulletText(
                      bullet: '\u2022',
                      label: 'Quick Learner',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    BulletText(
                      bullet: '\u2022',
                      label: 'Active Listening',
                    ),
                    BulletText(
                      bullet: '\u2022',
                      label: 'Multitasking',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 60,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        onPressed: () {}, child: const Text('Download Resume')),
                    ElevatedButton(
                        onPressed: () {}, child: const Text('Contact Me')),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
