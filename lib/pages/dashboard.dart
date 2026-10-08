import 'package:cal_ease/pages/detailpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard>
{
  horizontallistcard(size, String title, url, date){
    return GestureDetector(
      onTap: ()
      {
        Navigator.of(context).push(
          MaterialPageRoute<void>(
            builder: (context) => Detailpage(),
          ),
          );
      },
      child: Stack(
        children: [
          Container(
            margin: EdgeInsets.all(15),
            height: size.height/4.5,
            width: size.width/1.2,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),

            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(url,
                fit: BoxFit.cover,),
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            height: size.height/4.5,
            width: size.width/1.2,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),

            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(url,
                fit: BoxFit.cover,),
            ),
          ),
          Positioned(
            bottom: 45,
            left: 30,
            child: Container(
              width: size.width/2,
              child: Text(title,
                style: TextStyle(color: Colors.white, fontSize: 16),
                maxLines: 2, overflow: TextOverflow.ellipsis,),
            ),
          ),
          Positioned(
            bottom: 25,
            left: 30,
            child: Container(
              width: size.width/2,
              child: Text(date,
                style: TextStyle(color: Colors.white, fontSize: 16),
                maxLines: 2, overflow: TextOverflow.ellipsis,),
            ),
          ),
          Positioned(
            bottom: 25,
            right: 30,
            child: Icon(Icons.play_circle_fill,
              color: Colors.white,
              size: 40,

            ),
          )
        ],
      ),
    );
  }

  verticallistcard(size, String title, url, date, source){
    return  Row(
      children: [
        Container(
          margin: EdgeInsets.only(left: 15, right: 12, top: 5),
          height: 90,
          width: 90,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.network(url,
              fit: BoxFit.cover,),
          ),
        ),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(title),

              Container(
                width: size.width/1.6,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      padding: EdgeInsets.all(3),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15.0, right: 15, top: 8, bottom: 8),
                        child: Text(source, style: TextStyle(color: Colors.white),),
                      ),
                    ),
                    Text(date),
                  ],
                ),
              )
            ],
          ),
        )

      ],
    );
  }


  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                horizontallistcard
                  (
                    size,
                    "Hello PCPS new",
                    "https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                    "02, FEb 2026"
                  ),
                horizontallistcard
                  (
                    size,
                    "Happy Dashain Everyone",
                    "https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                    "03, FEb 2026"
                ),

                horizontallistcard
                  (
                    size,
                    "Hello PCPS new",
                    "https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                    "08, FEb 2026"
                ),
              ],
            ),
          ),

          //Vertical List
          Container(
            height: size.height/1.55,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  verticallistcard
                    (
                    size,
                    "Hello PCPS Happy Dashain",
                    "https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                    "02, FEb 2026",
                    "BBc news"),
                  verticallistcard
                    (
                      size,
                      "Hello Pcps Welcome to bbc news",
                      "https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      "02, FEb 2026",
                      "BBc news"),
                  verticallistcard
                    (
                      size,
                      "Hello Pcps",
                      "https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      "02, FEb 2026",
                      "BBc news"),
                  verticallistcard
                    (
                      size,
                      "Hello Pcps",
                      "https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      "02, FEb 2026",
                      "BBc news"),
                  verticallistcard
                    (
                      size,
                      "Hello Pcps",
                      "https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      "02, FEb 2026",
                      "BBc news"),
                  verticallistcard
                    (
                      size,
                      "Hello Pcps",
                      "https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      "02, FEb 2026",
                      "BBc news"),
                  verticallistcard
                    (
                      size,
                      "Hello Pcps",
                      "https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      "02, FEb 2026",
                      "BBc news"),
                  verticallistcard
                    (
                      size,
                      "Hello Pcps",
                      "https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      "02, FEb 2026",
                      "BBc news"),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}