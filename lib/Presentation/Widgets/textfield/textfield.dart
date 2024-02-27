import 'package:flutter/material.dart';

class NormalTextFeild extends StatelessWidget {
  const NormalTextFeild({
    super.key,
    this.keyBoardType,
    required this.hint,
    required this.controller,
  });
  final TextInputType? keyBoardType;
  final String hint;
  final TextEditingController controller;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
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
