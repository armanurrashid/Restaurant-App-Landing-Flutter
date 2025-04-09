import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget{
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: screenHeight,
        width: screenWidth,
        child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:[
                        IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
                        Text("Foodies", style: TextStyle(fontSize: 50, fontFamily: "Samantha"),),
                        IconButton(onPressed: (){}, icon: Icon(Icons.person)),
                      ],
                    ),
                  )
                ],
              ),
            )
        ),
      ),
    );
  }

}