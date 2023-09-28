import 'package:flutter/material.dart';

import 'customWidgets.dart';
class PageThree extends StatelessWidget {
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
              color: Color.fromARGB(255, 250, 246, 245),
              borderRadius: BorderRadius.circular(50),
              border: Border.all(
                  color: Colors.black, width: 3, style: BorderStyle.solid),
            ),
            child: Column(
              children: [
                Container(
                  height: 80,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.black,
                        width: 0.2,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                  padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Meditate",
                        style: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Icon(Icons.search_outlined)
                    ],
                  ),
                ),
                Container(
                  width: 440,
                  child: SingleChildScrollView(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 35,
                            height: 35,
                            margin: EdgeInsets.all(10),
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Color.fromARGB(255, 3, 158, 162),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                              ),
                              child: Text(
                                "All",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ),
                          ),
                          ItemScroll(
                            text: "Bible In a Year",
                            color: Color.fromARGB(255, 230, 254, 255),
                            colorText: Color.fromARGB(255, 3, 158, 162),
                          ),
                          ItemScroll(
                            text: "Dailies",
                            color: Color.fromARGB(255, 230, 254, 255),
                            colorText: Color.fromARGB(255, 3, 158, 162),
                          ),
                          ItemScroll(
                            text: "Minutes",
                            color: Color.fromARGB(255, 230, 254, 255),
                            colorText: Color.fromARGB(255, 3, 158, 162),
                          ),
                          ItemScroll(
                            text: "November",
                            color: Color.fromARGB(255, 230, 254, 255),
                            colorText: Color.fromARGB(255, 3, 158, 162),
                          ),
                          ItemScroll(
                            text: "Dragon Force",
                            color: Color.fromARGB(255, 230, 254, 255),
                            colorText: Color.fromARGB(255, 3, 158, 162),
                          ),
                          ItemScroll(
                            text: "MB Baby",
                            color: Color.fromARGB(255, 230, 254, 255),
                            colorText: Color.fromARGB(255, 3, 158, 162),
                          ),
                        ],
                      )),
                ),
                ItemMeditate(
                  width: 440,
                  image: AssetImage("oxxx2.png"),
                  name: "Mixxxtape II - Long Way Home",
                  nameAuthor: "Oxxximiron",
                  likes: "496783",
                  heightImage: 200,
                  height: 320,
                  topFontSize: 22,
                  bottonFontSize: 20,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 465,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ItemMeditate(
                              width: 200,
                              image: AssetImage("San2.png"),
                              name: "The Sleep Hour",
                              nameAuthor: "Ashna Mukherjee",
                              likes: "3",
                              heightImage: 120,
                              height: 220,
                              topFontSize: 15,
                              bottonFontSize: 14,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ItemMeditate(
                              width: 200,
                              image: AssetImage("San3.png"),
                              name: "Easy on the Mission",
                              nameAuthor: "Peter Mach",
                              likes: "5",
                              heightImage: 120,
                              height: 220,
                              topFontSize: 15,
                              bottonFontSize: 14,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ItemMeditate(
                              width: 200,
                              image: AssetImage("San4.png"),
                              name: "Relax with Me",
                              nameAuthor: "Amanda James",
                              likes: "3",
                              heightImage: 120,
                              height: 220,
                              topFontSize: 15,
                              bottonFontSize: 14,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ItemMeditate(
                              width: 200,
                              image: AssetImage("San5.png"),
                              name: "Sun and Energy",
                              nameAuthor: "Micheal Hiu",
                              likes: "5",
                              heightImage: 120,
                              height: 220,
                              topFontSize: 15,
                              bottonFontSize: 14,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ItemMeditate(
                              width: 200,
                              image: AssetImage("dragon.png"),
                              name: "Dragon Force",
                              nameAuthor: "Real Rock and Roll",
                              likes: "120",
                              heightImage: 120,
                              height: 220,
                              topFontSize: 15,
                              bottonFontSize: 14,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            ItemMeditate(
                              width: 200,
                              image: AssetImage("San.png"),
                              name: "Easy on the Mission",
                              nameAuthor: "Peter Mach",
                              likes: "5",
                              heightImage: 120,
                              height: 220,
                              topFontSize: 15,
                              bottonFontSize: 14,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
