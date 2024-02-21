import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:own_website/Application/Detection/detection_bloc.dart';
import 'package:own_website/Presentation/Widgets/RightContainerWIdgets/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

class DesktopSize extends StatelessWidget {
  const DesktopSize({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                height: 500,
                width: double.infinity,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/img/banner.jpg'),
                        fit: BoxFit.cover)),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 450, left: 350),
                child: Text(
                  'HariGovind',
                  style: TextStyle(fontSize: 35),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 500, left: 350),
                child: Text(
                  'HariGovind',
                  style: TextStyle(fontSize: 35),
                ),
              ),
              const Padding(
                  padding: EdgeInsets.only(top: 350, left: 50),
                  child: CircleAvatar(
                    radius: 140,
                    backgroundColor: Color.fromARGB(255, 35, 156, 243),
                    child: CircleAvatar(
                      backgroundColor: Colors.transparent,
                      backgroundImage: AssetImage('assets/img/dp.jpg'),
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
          ),
          Container(
            width: double.infinity,
            height: 700,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 350,
                  height: 500,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(color: Colors.black54, blurRadius: 25)
                      ]),
                  child: BlocBuilder<DetectionBloc, DetectionState>(
                    builder: (context, state) {
                      final trigger = state.onDetect;
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          MouseRegion(
                            onHover: (event) {
                              context
                                  .read<DetectionBloc>()
                                  .add(const Trigger());
                            },
                            onExit: (event) {
                              context
                                  .read<DetectionBloc>()
                                  .add(const UnTrigger());
                            },
                            child: CircleAvatar(
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
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Text(
                              '''Flutter is a UI toolkit from Google for building natively compiled applications for mobile, web, and desktop from a single codebase. It uses a reactive framework and a rich set of pre-built widgets to create beautiful, fast, and expressive user interfaces. Flutter's hot reload feature speeds up development, allowing for quick iterations and experimentation.''',
                              style: TextStyle(
                                  fontSize: 16,
                                  height: 1.7,
                                  color: trigger
                                      ? Colors.black
                                      : const Color.fromARGB(255, 2, 60, 162)),
                            ),
                          )
                        ],
                      );
                    },
                  ),
                ),
                Container(
                  width: 350,
                  height: 500,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(color: Colors.black54, blurRadius: 25)
                      ]),
                  child: BlocBuilder<DetectionBloc, DetectionState>(
                    builder: (context, state) {
                      final trigger = state.onDetectTwo;
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          MouseRegion(
                            onHover: (event) {
                              context
                                  .read<DetectionBloc>()
                                  .add(const TriggerTwo());
                            },
                            onExit: (event) {
                              context
                                  .read<DetectionBloc>()
                                  .add(const UnTriggerTwo());
                            },
                            child: CircleAvatar(
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
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Text(
                              '''Dart is a programming language developed by Google, known for its simplicity and flexibility, often used for web and mobile app development. It supports both JIT (Just-In-Time) and AOT (Ahead-Of-Time) compilation, offering high-performance execution on various platforms. Dart's strong typing and asynchronous programming features contribute to its suitability for building scalable and efficient applications.''',
                              style: TextStyle(
                                  fontSize: 16,
                                  height: 1.5,
                                  color: trigger
                                      ? Colors.black
                                      : const Color.fromARGB(255, 2, 60, 162)),
                            ),
                          )
                        ],
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 550,
            decoration: const BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                    image: AssetImage('assets/img/code_bg.jpg'),
                    fit: BoxFit.cover,
                    colorFilter:
                        ColorFilter.mode(Colors.black, BlendMode.saturation),
                    opacity: 0.15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 700,
                  height: 450,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(right: 330),
                        child: NormalTextFeild(
                          hint: 'Name',
                          keyBoardType: TextInputType.name,
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 330),
                        child: NormalTextFeild(
                          hint: 'Phone',
                          keyBoardType: TextInputType.phone,
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 330),
                        child: NormalTextFeild(
                          hint: 'Email',
                          keyBoardType: TextInputType.emailAddress,
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 280),
                        child: TextFormField(
                          style: const TextStyle(color: Colors.white),
                          maxLines: 4,
                          keyboardType: TextInputType.multiline,
                          decoration: InputDecoration(
                              hintStyle: const TextStyle(color: Colors.grey),
                              filled: true,
                              fillColor: const Color.fromARGB(255, 31, 31, 31),
                              hintText: 'Message',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(6))),
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: const ButtonStyle(
                            foregroundColor:
                                MaterialStatePropertyAll(Colors.black),
                            shape: MaterialStatePropertyAll(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(25),
                                        bottomRight: Radius.circular(25))))),
                        child: const Text('Send Message'),
                      )
                    ],
                  ),
                ),
                Flexible(
                  child: SizedBox(
                    width: 700,
                    height: 450,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Flexible(
                          child: Text(
                            'Reach Me',
                            style: TextStyle(
                                color: Color.fromARGB(255, 132, 132, 132),
                                fontSize: 30),
                          ),
                        ),
                        const Flexible(
                          child: Text(
                            'Phone:  +91 7025924926',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        const Flexible(
                          child: Text(
                            'Email:  Harigovindappu@gmail.com',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                        Flexible(
                          child: SizedBox(
                            height: 80,
                            width: 250,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    final url = Uri.parse(
                                        'https://www.instagram.com/as._.ta_26/');
                                    launchUrl(url);
                                  },
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/img/insta.png'))),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () => launchUrl(Uri.parse(
                                      'https://www.linkedin.com/in/hari-govind-m-75a6002b4/')),
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/img/linkdin.png'))),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () => launchUrl(Uri.parse(
                                      'https://github.com/H4R1-4926')),
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/img/github.png'))),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 80,
            width: double.infinity,
            color: const Color.fromARGB(255, 6, 135, 241),
            child: const Center(
              child: Text('\u00a9 Hari. All rights reserved.'),
            ),
          )
        ],
      ),
    );
  }
}

class NormalTextFeild extends StatelessWidget {
  const NormalTextFeild({
    super.key,
    this.keyBoardType,
    required this.hint,
  });
  final TextInputType? keyBoardType;
  final String hint;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(color: Colors.white),
      keyboardType: keyBoardType,
      decoration: InputDecoration(
          hintStyle: const TextStyle(color: Colors.grey),
          filled: true,
          fillColor: const Color.fromARGB(255, 31, 31, 31),
          hintText: hint,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(6))),
    );
  }
}
