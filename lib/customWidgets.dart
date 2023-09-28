import 'package:flutter/material.dart';
import 'PageFive.dart';
import 'PageFour.dart';
import 'PageThree.dart';
import 'PageTwo.dart';
import 'main.dart';

class PurpleItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
      height: 220,
      width: 450,
      child: Column(
        children: [
          Container(
              padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
              height: 150,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 64, 50, 133),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40))),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                          height: 80,
                          width: 70,
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                          child: Image.asset("Avatar.png")),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 30),
                        child: Column(
                          children: [
                            Container(
                              child: Text(
                                "Codin",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                              width: 55,
                              height: 22,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 39, 29, 90),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Text(
                                "Host",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 295,
                        height: 75,
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Text(
                          "The Secrets of Atlantis podcast is designed for all fantasy enthusiasts, everything from debunking underwat... see more",
                          maxLines: 4,
                          style: TextStyle(
                              color: Colors.white,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w100,
                              fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(12, 6, 12, 6),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 39, 29, 90),
                              borderRadius: BorderRadius.circular(5)),
                          child: Row(
                            children: [
                              Text(
                                "4.8 ",
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(
                                Icons.star_border_purple500_outlined,
                                color: Colors.white,
                                size: 15,
                              ),
                              Text(
                                " (10)",
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                        ),
                        Text(
                          "  .  ",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(12, 6, 12, 6),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 39, 29, 90),
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Fantasy",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.add_alert_sharp,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    ),
                  )
                ],
              )),
          Container(
              height: 70,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 29, 15, 90),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50))),
              child: Row(
                children: [
                  StackPunelTwo(),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.only(right: 20),
                    child: Row(
                      children: [
                        Image.asset("Seti.png"),
                        SizedBox(width: 10),
                        Text(
                          "Live",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}

class OrangeItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
      height: 136,
      width: 390,
      decoration: const BoxDecoration(
          color: Color.fromARGB(255, 248, 217, 16),
          borderRadius: BorderRadius.all(Radius.circular(55))),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
            height: 128,
            width: 160,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage(
                "KrugAndKvadrat02.png",
              ),
              fit: BoxFit.cover,
            )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 15, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Invite your",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1),
                ),
                Text(
                  "friends to join",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w900,
                      letterSpacing: 1.1),
                ),
              ],
            ),
          ),
          IconButton(onPressed: () {}, icon: Image.asset("Podelitsy.png"))
        ],
      ),
    );
  }
}

class StackPunel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        height: 400,
        width: 450,
        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 1, 195, 255),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50), topRight: Radius.circular(50)),
            image: DecorationImage(
              image: AssetImage("kit.png"),
              fit: BoxFit.cover,
            )),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(0, 359, 0, 0),
        child: Image.asset("PoluOval.png", width: 450),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(0, 325, 0, 0),
        child: Image.asset(
          "Ellipse.png",
          width: 450,
          height: 100,
        ),
      ),
      Padding(
          padding: const EdgeInsets.fromLTRB(197, 348, 0, 0),
          child: TextButton(
            onPressed: () {},
            child: Image.asset(
              "Play.png",
              width: 50,
              height: 50,
            ),
          )),
    ]);
  }
}

class SelectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (_) => MyHomePage()));
            },
            child: Text("1 страница")),
        SizedBox(
          height: 10,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (_) => PageTwo()));
            },
            child: Text("2 страница")),
        SizedBox(
          height: 10,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (_) => PageThree()));
            },
            child: Text("3 страница")),
        SizedBox(
          height: 10,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (_) => FourApp()));
            },
            child: Text("4 страница")),
        SizedBox(
          height: 10,
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (_) => FiveApp()));
            },
            child: Text("5 страница")),
      ],
    );
  }
}

class StackPunelTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage("min1.png"),
              fit: BoxFit.cover,
            )),
        height: 40,
        width: 40,
        margin: EdgeInsets.only(left: 10),
      ),
      Container(
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage("min2.png"),
              fit: BoxFit.cover,
            )),
        height: 40,
        width: 40,
        margin: EdgeInsets.only(left: 40),
      ),
      Container(
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage("min3.png"),
              fit: BoxFit.cover,
            )),
        height: 40,
        width: 40,
        margin: EdgeInsets.only(left: 70),
      ),
      Container(
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage("min4.png"),
              fit: BoxFit.cover,
            )),
        height: 40,
        width: 40,
        margin: EdgeInsets.only(left: 100),
      ),
      Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.orange,
        ),
        height: 40,
        width: 40,
        margin: EdgeInsets.only(left: 130),
        child: Text(
          "+10",
          style: TextStyle(color: Colors.white),
        ),
      ),
    ]);
  }
}

class ItemMeditate extends StatelessWidget {
  @override
  final AssetImage image;
  final String name;
  final String nameAuthor;
  final String likes;
  final double height;
  final double width;
  final double heightImage;
  final double topFontSize;
  final double bottonFontSize;

  ItemMeditate({
    Key? key,
    required this.image,
    required this.name,
    required this.nameAuthor,
    required this.likes,
    required this.height,
    required this.heightImage,
    required this.width,
    required this.topFontSize,
    required this.bottonFontSize,
  }) : super(key: key);

  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 250, 246, 245),
        boxShadow: <BoxShadow>[
          new BoxShadow(
            color: Colors.grey,
            offset: Offset(0, 1),
          ),
        ],
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: width,
            height: heightImage,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                image: DecorationImage(
                  image: image,
                  fit: BoxFit.fill,
                )),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  name,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: topFontSize),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  nameAuthor,
                  style: TextStyle(
                      fontSize: bottonFontSize,
                      color: Color.fromARGB(255, 128, 128, 128)),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Image.asset(
                      "Heard.png",
                      height: 15,
                      width: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(likes + " Sessions",
                        style: TextStyle(
                            color: Color.fromARGB(255, 128, 128, 128))),
                    Spacer(),
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text("Start", style: TextStyle(color: Colors.grey)),
                          Text(
                            " >",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ItemScroll extends StatelessWidget {
  @override
  final String text;
  final Color color;
  final Color colorText;

  ItemScroll({
    Key? key,
    required this.text,
    required this.color,
    required this.colorText,
  }) : super(key: key);

  Widget build(BuildContext context) {
    return Container(
      height: 35,
      margin: EdgeInsets.all(10),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(100.0),
          ),
        ),
        child: Text(
          text,
          style: TextStyle(color: colorText, fontSize: 15),
        ),
      ),
    );
  }
}

class Task extends StatelessWidget {
  @override
  final AssetImage image1;
  final AssetImage image2;
  final String topic1;
  final String topic2;
  final String name;
  final String date;
  final Color color;
  final Color colorText;
  final Color color2;
  final Color colorText2;

  Task({
    Key? key,
    required this.image1,
    required this.image2,
    required this.topic1,
    required this.topic2,
    required this.name,
    required this.date,
    required this.color,
    required this.colorText,
    required this.color2,
    required this.colorText2,
  }) : super(key: key);

  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 265,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 7),
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ItemScroll(
                  text: topic1,
                  color: color,
                  colorText: colorText,
                ),
                ItemScroll(
                  text: topic2,
                  color: color2,
                  colorText: colorText2,
                ),
              ],
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 60,
              width: 230,
              child: SizedBox(
                width: 150,
                child: Text(
                  name,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 1,
                  ),
                  maxLines: 2,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 230,
              alignment: Alignment.centerLeft,
              child: Stack(children: [
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: image1,
                        fit: BoxFit.contain,
                      ),
                      border: Border.all(
                          color: Colors.white,
                          width: 2,
                          style: BorderStyle.solid)),
                  height: 45,
                  width: 45,
                  margin: EdgeInsets.only(left: 0),
                ),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: image2,
                        fit: BoxFit.contain,
                      ),
                      border: Border.all(
                          color: Colors.white,
                          width: 2,
                          style: BorderStyle.solid)),
                  height: 45,
                  width: 45,
                  margin: EdgeInsets.only(left: 30),
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.orange,
                      border: Border.all(
                          color: Colors.white,
                          width: 2,
                          style: BorderStyle.solid)),
                  height: 45,
                  width: 45,
                  margin: EdgeInsets.only(left: 60),
                  child: Text(
                    "+3",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(children: [
                Image.asset(
                  "calendar.png",
                  height: 30,
                  width: 30,
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  date,
                  style: TextStyle(color: Colors.grey, letterSpacing: 1),
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}

class MyTaskPage extends StatefulWidget {
  final AssetImage image1;
  final AssetImage image2;
  final String topic;
  final String name;
  final String date;

  MyTaskPage({
    Key? key,
    required this.image1,
    required this.image2,
    required this.topic,
    required this.name,
    required this.date,
  }) : super(key: key);

  @override
  State<MyTaskPage> createState() => Task2(
      image1: image1, image2: image2, topic: topic, name: name, date: date);
}

class Task2 extends State<MyTaskPage> {
  @override
  final AssetImage image1;
  final AssetImage image2;
  final String topic;
  final String name;
  final String date;

  Task2({
    Key? key,
    required this.image1,
    required this.image2,
    required this.topic,
    required this.name,
    required this.date,
  });

  bool check = false;
  Color colorButton = Colors.grey;
  TextDecoration decoration = TextDecoration.none;

  Widget build(BuildContext context) {
    return Container(
        width: 430,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(30)),
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: TextStyle(
                        decoration: decoration,
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        letterSpacing: 1,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      topic,
                      style: TextStyle(
                          fontSize: 12, color: Colors.grey, letterSpacing: 1),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  height: 40,
                  width: 40,
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                      onPressed: () {
                        if (colorButton == Colors.grey) {
                          setState(() {
                            colorButton = Colors.blue;
                            decoration = TextDecoration.lineThrough;
                            check = true;
                          });
                        } else if (colorButton == Colors.blue) {
                          setState(() {
                            colorButton = Colors.grey;
                            decoration = TextDecoration.none;
                            check = false;
                          });
                        }
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: colorButton,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                      ),
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                      )),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          color: Colors.grey,
                          width: 0.3,
                          style: BorderStyle.solid))),
            ),
            SizedBox(
              height: 15,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Image.asset(
                "calendar.png",
                height: 30,
                width: 30,
              ),
              SizedBox(
                width: 8,
              ),
              Text(
                date,
                style: TextStyle(
                    color: Colors.grey, letterSpacing: 1, fontSize: 12),
              ),
              Spacer(),
              Container(
                width: 100,
                alignment: Alignment.centerLeft,
                child: Stack(children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: image1,
                          fit: BoxFit.contain,
                        ),
                        border: Border.all(
                            color: Colors.white,
                            width: 2,
                            style: BorderStyle.solid)),
                    height: 35,
                    width: 35,
                    margin: EdgeInsets.only(left: 0),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: image2,
                          fit: BoxFit.contain,
                        ),
                        border: Border.all(
                            color: Colors.white,
                            width: 2,
                            style: BorderStyle.solid)),
                    height: 35,
                    width: 35,
                    margin: EdgeInsets.only(left: 30),
                  ),
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange,
                        border: Border.all(
                            color: Colors.white,
                            width: 2,
                            style: BorderStyle.solid)),
                    height: 35,
                    width: 35,
                    margin: EdgeInsets.only(left: 60),
                    child: Text(
                      "+1",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ]),
              ),
            ])
          ],
        ));
  }
}

class ItomMusic extends StatelessWidget {
  @override
  final String name;
  final String date;
  final Color color;

  ItomMusic({
    Key? key,
    required this.name,
    required this.date,
    required this.color,
  }) : super(key: key);

  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 20),
      width: 410,
      height: 70,
      decoration: BoxDecoration(
          border: Border(
              bottom: BorderSide(
                  color: Colors.grey, width: 0.2, style: BorderStyle.solid))),
      child: Row(
        children: [
          Container(
            height: 60,
            width: 55,
            decoration: BoxDecoration(
                color: color, borderRadius: BorderRadius.circular(10)),
            margin: EdgeInsets.all(10),
            child: Expanded(
              child: TextButton(
                  onPressed: () {},
                  child: Icon(
                    Icons.play_arrow_outlined,
                    color: Colors.white,
                    size: 40,
                  )),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 1),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                date,
                style: const TextStyle(
                    fontSize: 12, color: Colors.grey, letterSpacing: 1),
              ),
            ],
          ),
          Spacer(),
          Image.asset("dot.png")
        ],
      ),
    );
  }
}
