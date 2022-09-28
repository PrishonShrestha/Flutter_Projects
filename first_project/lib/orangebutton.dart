import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrangeButton extends StatelessWidget{
  final String title;
  final Function onTap;

  const OrangeButton({super.key, required this.title, required this.onTap});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        onTap();
      },
      child: Container(
        height: 60,
        width: 150,
        margin: EdgeInsets.only(top: 30),
        decoration: BoxDecoration(
          color: const Color(0xffF05A28),
          borderRadius: BorderRadius.circular(50),
        ),
        child: Center(child: Text(title, style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20,),)),
      ),
    );
  }

}