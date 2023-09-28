import 'package:flutter/material.dart';

import 'customWidgets.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
              width: 500,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 250, 246, 245),
                borderRadius: BorderRadius.circular(50),
                border: Border.all(
                    color: Colors.black, width: 3, style: BorderStyle.solid),
              ),
              child: Column(children: [
                StackPunel(),
                Text(
                  "Secrets of Atlantis",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                          color: Colors.orange,
                          width: 1,
                          style: BorderStyle.solid)),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Follow",
                      style: TextStyle(color: Colors.orange, fontSize: 18),
                    ),
                  ),
                ),
                PurpleItem(),
                OrangeItem()
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
