import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(child: Text("Hello Wrawer")),
        appBar: AppBar(
          title: Text("My Fist Project"),
        ),
        body: Center(
          child: Row(
            children: [
              Container(color: Colors.green, child: Text("aaaaaaaaaaa")),
              Text("bbbbbbbbbb"),
              Container(
                width: 200,
                height: 200,
                color: Colors.red[500],
                child: Image.asset('assets/images/ainz.jpg'),
              ),
            ],
          ),
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
    );
  }
}
