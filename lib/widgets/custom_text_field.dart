import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {super.key,
      required this.hintText,
      this.controller,
      this.lines = 1,
      required this.validate});

  final String hintText;
  final TextEditingController? controller;
  final Function? validate;
  final int lines;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: TextFormField(
        controller: controller,
        validator: (v) {
          if (validate != null) {
            return validate!(v);
          } 
          return null;
        },
        maxLines: lines,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.symmetric(horizontal: 16),
        
          hintText: hintText,
        ),
      ),
    );
  }
} 
