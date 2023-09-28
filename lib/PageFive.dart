import 'package:flutter/material.dart';

import 'customWidgets.dart';
class FiveApp extends StatelessWidget {
  FiveApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyFivePage(),
    );
  }
}

class MyFivePage extends StatefulWidget {
  MyFivePage({Key? key}) : super(key: key);

  @override
  State<MyFivePage> createState() => PageFive();
}

class PageFive extends State<MyFivePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: Center(
        child: Row(children: [
          SizedBox(
            width: 50,
          ),
          SelectPage(),
          SizedBox(
            width: 200,
          ),
          Container(
            height: 950,
            width: 480,
            padding: EdgeInsets.all(25),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 245, 245, 245),
              borderRadius: BorderRadius.circular(50),
              border: Border.all(
                  color: Colors.black, width: 3, style: BorderStyle.solid),
            ),
            child: Column(
              children: [
                Container(
                  height: 300,
                  width: 450,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    image: const DecorationImage(
                      image: AssetImage("chel.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                SizedBox(
                  width: 480,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Peter Mach",
                          style: TextStyle(
                            letterSpacing: 0.5,
                            fontSize: 12,
                          )),
                      SizedBox(height: 10,),
                      const Text("Mind Deep Relax",
                          style: TextStyle(
                              letterSpacing: 1,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),

                    ],
                  ),
                ),
                SizedBox(height: 10,),
                const Text(
                  "Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.",
                  maxLines: 4,
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 3,158,162),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                      ),
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.play_arrow_outlined,
                        color: Colors.white,
                        size: 40,
                      ),
                      Text("Play Next Session", style: TextStyle(color: Colors.white, fontSize: 19),),
                    ],
                  )),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 360,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        ItomMusic(
                          name: "A Day Dream",
                          date: "December 29 Pre-Launch",
                          color: Colors.red,
                        ),
                        ItomMusic(
                          name: "Mind Explore",
                          date: "December 29 Pre-Launch",
                          color: Colors.orange,
                        ),
                        ItomMusic(
                          name: "Shok Out",
                          date: "December 29 Pre-Launch",
                          color: Colors.black54,
                        ),
                        ItomMusic(
                          name: "Sweet Memories",
                          date: "December 29 Pre-Launch",
                          color: Colors.blue,
                        ),
                        ItomMusic(
                          name: "Wasabi",
                          date: "December 29 Pre-Launch",
                          color: Colors.amberAccent,
                        ),
                        ItomMusic(
                          name: "Dragon Born",
                          date: "December 15 Pre-Launch",
                          color: Colors.greenAccent,
                        ),
                        ItomMusic(
                          name: "ACAB",
                          date: "December 31 Pre-Launch",
                          color: Colors.lightBlueAccent,
                        ),
                        ItomMusic(
                          name: "Sweet Dream",
                          date: "December 29 Pre-Launch",
                          color: Colors.brown,
                        ),
                        ItomMusic(
                          name: "Real Toking",
                          date: "December 30 Pre-Launch",
                          color: Colors.pink,
                        ),
                        ItomMusic(
                          name: "FAX",
                          date: "December 19 Pre-Launch",
                          color: Colors.black12,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
