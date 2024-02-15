import 'package:flutter/material.dart';
import 'package:own_website/Presentation/Widgets/RightContainerWIdgets/widgets.dart';

class DesktopSize extends StatelessWidget {
  const DesktopSize({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                height: 500,
                width: double.infinity,
                color: Colors.deepPurple,
              ),
              const Padding(
                padding: EdgeInsets.only(top: 450, left: 350),
                child: Text(
                  'HAriGovind',
                  style: TextStyle(fontSize: 35),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 500, left: 350),
                child: Text(
                  'HAriGovind',
                  style: TextStyle(fontSize: 35),
                ),
              ),
              const Padding(
                  padding: EdgeInsets.only(top: 350, left: 50),
                  child: CircleAvatar(
                    radius: 140,
                    backgroundColor: Colors.amber,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 130,
                    ),
                  )),
            ],
          ),
          Container(
            height: 700,
            width: double.infinity,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 400,
                  height: 650,
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
                      Text('Some About me')
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  height: 650,
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
                        label: 'FLutter',
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
                              onPressed: () {},
                              child: const Text('Download Resume')),
                          ElevatedButton(
                              onPressed: () {},
                              child: const Text('Contact Me')),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
