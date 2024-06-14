import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:startup/profilepagecard.dart';

class profilescreen extends StatelessWidget {
  const profilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 500,
            height: 350,
            child: Stack(
              children: [
                Container(
                  width: 500,
                  height: 300,
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLl3texHXoOF9Atjvz1xhscWSkPjQ4LVxlaw&s',
                      fit: BoxFit.fitWidth),
                ),
                Positioned(
                    top: 200,
                    left: 130,
                    child: Container(
                      width: 150,
                      height: 150,
                      child: CircleAvatar(
                          backgroundImage: NetworkImage(
                        'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRbFmmRnkEujr_l_0uPttLKZDRZ6r0j37onluehVUbadu2AnFU5',
                      )),
                    )),
              ],
            ),
          ),
          Text(
            'Akash Solanki',
            style: TextStyle(
                color: const Color.fromARGB(255, 0, 0, 0),
                fontSize: 25,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold),
          ),
          Text(
            '@antivirusakash',
            style: TextStyle(
                color: const Color.fromARGB(255, 0, 0, 0),
                fontSize: 15,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold),
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
          profilecard()
        ],
      ),
    );
  }
}
