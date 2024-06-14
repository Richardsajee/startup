import 'package:flutter/material.dart';

class maindrawer extends StatelessWidget {
  const maindrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Color.fromRGBO(255, 113, 113, 1),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            SizedBox(
              height: 40,
            ),
            // DrawerHeader(child: Text('Menu')),
            ListTile(
              title: Text(
                'Menu',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
            ListTile(
              title: Text(
                'Home',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              title: Text(
                'Startup Courses',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              title: Text(
                'Mentors',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              title: Text(
                'Trainings',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              title: Text(
                'Pricing',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              title: Text(
                'About Us',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              title: Text(
                'FAQs',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      );
  }
}