
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class elevatiedButtonMy extends StatelessWidget {
  final String btnName ;
  final Icon? icon ;
  final Color? bgColor ;
  final VoidCallback? callback;

  elevatiedButtonMy({required this.btnName,
    this.icon,
    this.bgColor,
    this.callback});


  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: (){
      callback!() ;
    }, child: null,
    );

  }

}