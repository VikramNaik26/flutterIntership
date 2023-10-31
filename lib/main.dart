import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Demo(),
    );
  }
}

// class Demo extends StatelessWidget {
//   const Demo({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//         body: Column(
//       children: [Text("Hey its my firts app"), Text("its my second line")],
//     ));
//   }
// }

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "hey its a statefull widgit",
              style: TextStyle(
                fontSize: 20,
                color: Colors.lightBlue,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              "second line",
              style: TextStyle(
                fontSize: 20,
                color: Colors.lime,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(children: [
              Text("row 1",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.lightBlue,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                width: 46,
              ),
              Text(
                "row 2",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.lime,
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
            Row(children: [
              Text("row 1",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.lightBlue,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                width: 46,
              ),
              Text(
                "row 2",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.lime,
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
            Row(children: [
              Text("row 1",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.lightBlue,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                width: 46,
              ),
              Text(
                "row 2",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.lime,
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
            Row(children: [
              Text("row 1",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.lightBlue,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                width: 46,
              ),
              Text(
                "row 2",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.lime,
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}
