import 'package:flutter/cupertino.dart';

class democlass extends StatefulWidget {
  const democlass({super.key});

  @override
  State<democlass> createState(){
   return democlassState();
  }
}

class democlassState extends State<democlass> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("hello flutter"),
    );
  }
}
