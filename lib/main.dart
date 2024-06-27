import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Center(child: Text("INSTAGRAM")),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.lock),
                  Text(
                    "ayushhbhatiaa",
                    style: TextStyle(
                        foreground: Paint()
                          ..style = PaintingStyle.stroke
                          ..strokeWidth = 1
                          ..color = Colors.black),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(1350, 0, 0, 0),
                    child: Icon(Icons.add_box),
                  ),
                  Icon(Icons.settings),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(
                  0,
                  20,
                  0,
                  0,
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundImage: NetworkImage(
                            "data:image/jpeg;base64,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"),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(440, 0, 0, 0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Text("12"),
                                Text("Post "),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(100, 100, 100, 100),
                              child: Column(
                                children: [
                                  Text("989"),
                                  Text("Followers"),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                Text("300"),
                                Text("Following"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Text(
                        'BHATIA',
                        style: TextStyle(
                            foreground: Paint()
                              ..style = PaintingStyle.stroke
                              ..strokeWidth = 1
                              ..color = Colors.black),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(200, 0, 0, 0),
                      ),
                    ],
                  ),
                ],
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Edit profile"),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(250, 10, 0, 0),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Share profile"),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.apps),
                  Icon(Icons.video_collection),
                  Icon(Icons.turned_in_outlined),
                ],
              ),
              Column(children: [
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 255, 255, 255),
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("post 1")],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 255, 255, 255),
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("post 2")],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 255, 255, 255),
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("post 3")],
                    ),
                  ),
                ]),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 255, 255, 255),
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("post 4")],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 255, 255, 255),
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("post 5")],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 255, 255, 255),
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("post 6")],
                    ),
                  ),
                ]),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 255, 255, 255),
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("post 7")],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 255, 255, 255),
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("post 8")],
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 255, 255, 255),
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("Post 9")],
                    ),
                  ),
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Color.fromARGB(255, 255, 255, 255),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text("Post 10")],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Color.fromARGB(255, 255, 255, 255),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text("post 11")],
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Color.fromARGB(255, 255, 255, 255),
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text("post 12")],
                      ),
                    ),
                  ],
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
