import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
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
                Stack(
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
                        child: Image.network("https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
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
                        child: Image.network("https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                          fit: BoxFit.cover,),
                      ),
                    ),
                    Positioned(
                      bottom: 45,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Hello PCPS news channel Happy dashain Hello PCPS news channel Happy dashain",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                          maxLines: 2, overflow: TextOverflow.ellipsis,),
                      ),
                    ),
                    Positioned(
                      bottom: 25,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("02 Feb 2026",
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

                Stack(
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
                        child: Image.network("https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
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
                        child: Image.network("https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                          fit: BoxFit.cover,),
                      ),
                    ),
                    Positioned(
                      bottom: 45,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Hello PCPS news channel Happy dashain Hello PCPS news channel Happy dashain",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                          maxLines: 2, overflow: TextOverflow.ellipsis,),
                      ),
                    ),
                    Positioned(
                      bottom: 25,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("02 Feb 2026",
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

                Stack(
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
                        child: Image.network("https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
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
                        child: Image.network("https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                          fit: BoxFit.cover,),
                      ),
                    ),
                    Positioned(
                      bottom: 45,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Hello PCPS news channel Happy dashain Hello PCPS news channel Happy dashain",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                          maxLines: 2, overflow: TextOverflow.ellipsis,),
                      ),
                    ),
                    Positioned(
                      bottom: 25,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("02 Feb 2026",
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
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15, right: 12, top: 5),
                height: 90,
                width: 90,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.network("https://images.unsplash.com/photo-1509023464722-18d996393ca8?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                    fit: BoxFit.cover,),
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Hello PCPS news channel Happy dashain"),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          color: Colors.red,
                          padding: EdgeInsets.all(3),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 15.0, right: 15, top: 8, bottom: 8),
                            child: Text("BBC News", style: TextStyle(color: Colors.white),),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )

            ],
          )
        ],
      ),
    );
  }
}