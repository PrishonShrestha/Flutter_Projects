import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppInputField extends StatelessWidget{
  final String? labeltext;
  final String? hinttext;

  const AppInputField({super.key, required this.labeltext, this.hinttext});


  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Padding(
        // width: 300,
        padding: const EdgeInsets.only(top: 30),
        child: TextField(
          obscureText: true,
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white,

            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(60)),
            ),

            labelText: labeltext,
            labelStyle: const TextStyle(color: Colors.blue),
            hintText: hinttext,
            hintStyle: const TextStyle(color: Colors.blueGrey,),

          ),


        ),
      ),
    );
  }

}