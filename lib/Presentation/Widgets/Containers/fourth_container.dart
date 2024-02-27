import 'package:flutter/material.dart';
import 'package:own_website/Core/text_controller.dart';
import 'package:own_website/Presentation/Widgets/textfield/textfield.dart';
import 'package:url_launcher/url_launcher.dart';

class FourthContainer extends StatelessWidget {
  const FourthContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 550,
      decoration: const BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              image: AssetImage('assets/img/code_bg.jpg'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.black, BlendMode.saturation),
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
                Padding(
                  padding: const EdgeInsets.only(right: 330),
                  child: NormalTextFeild(
                    hint: 'Name',
                    keyBoardType: TextInputType.name,
                    controller: nameController,
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 330),
                  child: NormalTextFeild(
                    hint: 'Phone',
                    keyBoardType: TextInputType.phone,
                    controller: phoneController,
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 330),
                  child: NormalTextFeild(
                    hint: 'Email',
                    keyBoardType: TextInputType.emailAddress,
                    controller: emailController,
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 280),
                  child: TextFormField(
                    controller: messageController,
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
                      foregroundColor: MaterialStatePropertyAll(Colors.black),
                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
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
                                      image:
                                          AssetImage('assets/img/insta.png'))),
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
                                          'assets/img/Linkedin.png'))),
                            ),
                          ),
                          GestureDetector(
                            onTap: () => launchUrl(
                                Uri.parse('https://github.com/H4R1-4926')),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/img/github.png'))),
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
    );
  }
}
