import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "WhatsApp"
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.white
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.bookmark,
            color: Colors.white,
            ),
          ),
        ],
        bottom: TabBar(
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.camera_alt),
            ),
            Tab(
              child: Text(
                'CHATS',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            Tab(
              child: (
                Text(
                  "STATUS"
                )
              ),
            ),
            Tab(
              child: Text(
                "Calls"
              ),
            )
          ],
        )        
      )
      ),
    );
  }
}

