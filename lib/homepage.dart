import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:startup/card1.dart';
import 'package:startup/card2.dart';
import 'package:startup/maindrawer.dart';
import 'package:startup/profilescreen.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hi Akash'),
        leading: Builder(
            builder: (context) => IconButton(
                  icon: Icon(Icons.menu),
                  onPressed: () => Scaffold.of(context).openDrawer(),
                )),
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => profilescreen()),
              );
            },
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRbFmmRnkEujr_l_0uPttLKZDRZ6r0j37onluehVUbadu2AnFU5'),
              // child: Icon(Icons.heat_pump_outlined),
            ),
          ),
        ],
      ),
      drawer: maindrawer(),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              'Find your favorite startup course here',
              style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 25,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Row(//search bar
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(252, 237, 242, 241),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        hintText: 'Search course',
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.all(15),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                ElevatedButton(//filter button
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    backgroundColor: Colors.red,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 1, vertical: 12),
                  ),
                  child: Icon(Icons.filter_list, color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
                leading: Text(
                  'My Courses',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      fontSize: 25,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold),
                ),
                trailing: TextButton(
                    onPressed: () {},
                    child: Text(
                      'View all',
                      style: TextStyle(
                          color: Color.fromARGB(255, 210, 103, 103),
                          fontSize: 20,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold),
                    ))),
            SizedBox(
              height: 5,
            ),
            card1(),//card1
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  'Courses by Mentors',
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 25,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            card2()
          ],
        ),
      ),
    );
  }
}
