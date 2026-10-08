import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Detailpage extends StatefulWidget {
  const Detailpage({super.key});

  @override
  State<Detailpage> createState() => _DetailpageState();
}

class _DetailpageState extends State<Detailpage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return  Scaffold(

      body:Column(
        children: [
          SizedBox(height: 60,),
          //1st row
          Row(
            children: [
              Stack(
                children: [
                  Container(
                    height: size.height/4,
                    width: size.width,
                    child: Image.network(
                        fit:BoxFit.cover,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDGzyj5ryTAY1bDj_ZsQIVYi1lQkT1ATcS9W6QPYMf26NyiYk3g0iYSIk&s=10"),

                  ),
                  Container(
                    height: size.height/4,
                    width: size.width,
                    color: Colors.black26,

                  ),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Icon(Icons.arrow_back_ios,
                    size: 40,
                    color: Colors.white,),
                  ),

                  Positioned(
                    right: 5,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Icon(Icons.share,
                        size: 40,
                        color: Colors.white,),
                    ),
                  ),
                  Container(
                    height: size.height/4,
                    width: size.width,

                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Icon(Icons.play_circle_filled_rounded,
                        size: 60,
                        color: Colors.white,),
                    ),
                  ),





                ],
              )
            ],
          )
        ],
      ) ,
    );
  }
}

