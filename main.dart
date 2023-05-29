import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 47, 43, 43),
        body: SingleChildScrollView(
          child: Row(
            children: [
              Container(
                height: 680,
                width: 300,
                color: Colors.black,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 34,
                        width: 280,
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                        ),
                        child: Text(
                          "  + New chat",
                          style: TextStyle(fontSize: 16),
                        )),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 190, 0),
                      child: Text(
                        "previous 7 days",
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.chat_bubble_outline_rounded),
                      title: Text("Request for Assistance."),
                    ),
                    ListTile(
                      leading: Icon(Icons.chat_bubble_outline_rounded),
                      title: Text("Assistance Requested."),
                    ),
                    ListTile(
                      leading: Icon(Icons.chat_bubble_outline_rounded),
                      title: Text("Identity Questioned"),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 190, 0),
                      child: Text(
                        "previous 30 days",
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.chat_bubble_outline_rounded),
                      title: Text("Angular Decimal Validation"),
                    ),
                    ListTile(
                      leading: Icon(Icons.chat_bubble_outline_rounded),
                      title: Text("Mobile Validation regex"),
                    ),
                    ListTile(
                      leading: Icon(Icons.chat_bubble_outline_rounded),
                      title: Text("junior flutter Developer Resu"),
                    ),
                    ListTile(
                      leading: Icon(Icons.chat_bubble_outline_rounded),
                      title: Text("Get URL in Flutter"),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 250, 0),
                      child: Text(
                        "April",
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.chat_bubble_outline_rounded),
                      title: Text("Flutter Text Overflow Error."),
                    ),
                    Divider(),
                    ListTile(
                      leading: Icon(Icons.account_circle_outlined),
                      title: Text("Get URL in Flutter"),
                      trailing: Container(
                        height: 30,
                        width: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 219, 181, 66),
                            borderRadius: BorderRadius.circular(12)),
                        child: Text("New"),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.account_circle_sharp),
                      title: Text("Tejas Jadav"),
                      trailing: Text("....."),
                    )
                  ],
                ),
              ),
              Container(
                color: Color.fromARGB(255, 66, 63, 63),
                height: 680,
                width: 985,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(350, 0, 0, 0),
                          child: Text(
                            "ChatGPT",
                            style: TextStyle(fontSize: 50),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.light_mode_outlined,
                          size: 40,
                        ),
                        Icon(
                          Icons.bolt_rounded,
                          size: 40,
                        ),
                        Icon(
                          Icons.error_outline_rounded,
                          size: 40,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Examples",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              alignment: Alignment.center,
                              color: Color.fromARGB(255, 53, 49, 49),
                              child: Text(
                                "Explain quantum Computing in simple term ",
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              alignment: Alignment.center,
                              color: Color.fromARGB(255, 53, 49, 49),
                              child: Text(
                                "Explain quantum Computing in simple term ",
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              alignment: Alignment.center,
                              color: Color.fromARGB(255, 53, 49, 49),
                              child: Text(
                                "Explain quantum Computing in simple term ",
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 36,
                            ),
                            Text(
                              "Capabilities",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              alignment: Alignment.center,
                              color: Color.fromARGB(255, 53, 49, 49),
                              child: Text(
                                "Explain quantum Computing in simple term ",
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              alignment: Alignment.center,
                              color: Color.fromARGB(255, 53, 49, 49),
                              child: Text(
                                "Explain quantum Computing in simple term ",
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              alignment: Alignment.center,
                              color: Color.fromARGB(255, 53, 49, 49),
                              child: Text(
                                "Explain quantum Computing in simple term ",
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Limitations",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              alignment: Alignment.center,
                              color: Color.fromARGB(255, 53, 49, 49),
                              child: Text(
                                "Explain quantum Computing in simple term ",
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              alignment: Alignment.center,
                              color: Color.fromARGB(255, 53, 49, 49),
                              child: Text(
                                "Explain quantum Computing in simple term ",
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              alignment: Alignment.center,
                              color: Color.fromARGB(255, 53, 49, 49),
                              child: Text(
                                "Explain quantum Computing in simple term ",
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Container(
                      height: 50,
                      width: 840,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 53, 49, 49),
                          borderRadius: BorderRadius.circular(12)),
                      clipBehavior: Clip.none,
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Send a Message",
                            enabledBorder:
                                OutlineInputBorder(borderSide: BorderSide.none),
                            suffixIcon: Icon(Icons.send),
                            focusedBorder: InputBorder.none,
                            fillColor: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                        "Free Research Preview. ChatGPT may produce inaccurate information about people, places, or facts. ChatGPT May 12 Version")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
