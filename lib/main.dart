import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        drawer: Drawer(child: Text("Hello Wrawer")),
        appBar: AppBar(
          title: Text("My Fist Project"),
        ),
        body: Center(
          child: Text("Hello World!"),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.phone),
              label: "Phone",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_customize),
              label: "Dashboard",
            ),
          ],
        ),
      ),
    ),
  );
}
