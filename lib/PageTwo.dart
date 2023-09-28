import 'package:flutter/material.dart';

import 'customWidgets.dart';
class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: Center(
        child: Row(
          children: [
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
                  color: Color.fromARGB(255, 3, 158, 162),
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                      color: Colors.black, width: 2, style: BorderStyle.solid)),
              child: Column(
                children: [
                  SizedBox(
                    height: 200,
                  ),
                  Text("medinow",
                      style: TextStyle(color: Colors.white, fontSize: 44, fontWeight: FontWeight.w900, letterSpacing: 1.7)),
                  Text(
                    "Meditate With Us!",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 22),
                    width: 400,
                    height: 55,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                      ),
                      child: Text(
                        "Sing in whith Apple",
                        style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600, fontSize: 20),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    width: 400,
                    height: 55,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 205,253,254),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                      ),
                      child: Text(
                        "Continue with Email or Phone",
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 20),
                      ),
                    ),
                  ),

                  TextButton(
                    onPressed: () {},
                    child: Text("Continue With Google",
                        style: TextStyle(color: Colors.white, fontSize: 18)),
                  ),
                  Spacer(),
                  Image.asset("Chel2.png", height: 400, width: 400,),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
