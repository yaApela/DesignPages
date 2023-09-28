import 'package:flutter/material.dart';

import 'customWidgets.dart';
class FourApp extends StatelessWidget {
  FourApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: MyFourPage(),
    );
  }
}
class MyFourPage extends StatefulWidget {
  MyFourPage({Key? key}) : super(key: key);

  @override
  State<MyFourPage> createState() => PageFour();
}
class PageFour extends State<MyFourPage> {
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
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 245, 245, 245),
              borderRadius: BorderRadius.circular(50),
              border: Border.all(
                  color: Colors.black, width: 3, style: BorderStyle.solid),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage("AvaTasks.png"),
                                fit: BoxFit.fill,
                              )),
                          height: 60,
                          width: 60,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Good Evening!",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey,
                                    letterSpacing: 1),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                "Dan Smith",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    letterSpacing: 1),
                              )
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                  color: Colors.grey,
                                  width: 0.2,
                                  style: BorderStyle.solid)),
                          child: TextButton(
                              onPressed: () {},
                              child: Icon(
                                Icons.search_outlined,
                                size: 30,
                                color: Colors.black,
                              )),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                  color: Colors.grey,
                                  width: 0.2,
                                  style: BorderStyle.solid)),
                          child: TextButton(
                              onPressed: () {},
                              child: Image.asset(
                                "Bell.png",
                                width: 30,
                                height: 30,
                                color: Colors.black,
                              )),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 25, 10, 0),
                    child: Row(children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "My Weekly Tasks",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 1),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "18 Tasks Pending",
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                                letterSpacing: 1),
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        width: 65,
                        height: 50,
                        decoration: BoxDecoration(
                            border: Border(
                                right: BorderSide(
                                    color: Colors.grey,
                                    width: 0.2,
                                    style: BorderStyle.solid))),
                        child: TextButton(
                            onPressed: () {},
                            child: Image.asset(
                              "parametrs.png",
                              width: 30,
                              height: 30,
                              color: Colors.black,
                            )),
                      ),
                      Container(
                        width: 60,
                        height: 50,
                        child: TextButton(
                            onPressed: () {},
                            child: Image.asset(
                              "plus.png",
                              width: 30,
                              height: 30,
                              color: Colors.black,
                            )),
                      ),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: 415,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(children: [
                        Task(
                          topic1: "UI/UX Design",
                          topic2: "High",
                          color: Color.fromARGB(255, 244, 239, 253),
                          colorText: Color.fromARGB(255, 142, 97, 233),
                          color2: Color.fromARGB(255, 253,239,239),
                          colorText2: Color.fromARGB(255, 233,97,97),
                          date: "Mon, 12 July 2022",
                          image1: AssetImage("min4.png"),
                          image2: AssetImage("Avatar.png"),
                          name: "Create a Landing Page",
                        ),
                        SizedBox(width: 20,),
                        Task(
                          topic1: "Development",
                          topic2: "Low",
                          color: Color.fromARGB(255, 255,245,231),
                          colorText: Color.fromARGB(255, 236,142,0),
                          color2: Color.fromARGB(255, 239,253,244),
                          colorText2: Color.fromARGB(255, 29,192,84),
                          date: "Mon, 30 July 2022",
                          image1: AssetImage("min1.png"),
                          image2: AssetImage("min2.png"),
                          name: "Develop a Website",
                        )
                      ],),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 40, 10, 0),
                    child: Row(children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Today's Tasks",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 1),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "18 Tasks Pending",
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                                letterSpacing: 1),
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        width: 65,
                        height: 50,
                        decoration: BoxDecoration(
                            border: Border(
                                right: BorderSide(
                                    color: Colors.grey,
                                    width: 0.2,
                                    style: BorderStyle.solid))),
                        child: TextButton(
                            onPressed: () {},
                            child: Image.asset(
                              "parametrs.png",
                              width: 30,
                              height: 30,
                              color: Colors.black,
                            )),
                      ),
                      Container(
                        width: 60,
                        height: 50,
                        child: TextButton(
                            onPressed: () {},
                            child: Image.asset(
                              "plus.png",
                              width: 30,
                              height: 30,
                              color: Colors.black,
                            )),
                      ),
                    ]),
                  ),
                  Container(
                    height: 400,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          SizedBox(height: 20,),
                          MyTaskPage( image1: AssetImage("min1.png"),
                            image2: AssetImage("min2.png"),
                            name: "Design 2 App Screens",
                            topic: "Crypto Wallet App",
                            date: "Mon, 10 July 2022",
                          ),
                          SizedBox(height: 20,),
                          MyTaskPage( image1: AssetImage("Avatar.png"),
                            image2: AssetImage("min4.png"),
                            name: "Design Homepage",
                            topic: "Water Company Website",
                            date: "Mon, 10 July 2022",
                          ),
                          SizedBox(height: 20,),
                          MyTaskPage( image1: AssetImage("min1.png"),
                            image2: AssetImage("min4.png"),
                            name: "Design MainPage",
                            topic: "Game CrossOut Website",
                            date: "Mon, 10 July 2022",
                          ),

                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
