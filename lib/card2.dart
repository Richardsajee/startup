import 'package:flutter/material.dart';

class card2 extends StatelessWidget {
  const card2({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            decoration: new BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                new BoxShadow(
                  color: Color.fromARGB(145, 164, 164, 174),
                  blurRadius: 10,
                ),
              ],
            ),
            width: 261,
            height: 70,
            child: Card(
              color: Color.fromRGBO(130, 57, 255, 1),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRbFmmRnkEujr_l_0uPttLKZDRZ6r0j37onluehVUbadu2AnFU5',scale: 20),
                  // child: Icon(Icons.heat_pump_outlined),
                ),
                title: Text(
                  'Ankur Warikoo',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Founder Nearby | Mentor ',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 10,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: new BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                new BoxShadow(
                  color: Color.fromARGB(145, 164, 164, 174),
                  blurRadius: 10,
                ),
              ],
            ),
            width: 261,
            height: 70,
            child: Card(
              color: Color.fromRGBO(130, 57, 255, 1),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRbFmmRnkEujr_l_0uPttLKZDRZ6r0j37onluehVUbadu2AnFU5'),
                  // child: Icon(Icons.heat_pump_outlined),
                ),
                title: Text(
                  'Ankur Warikoo',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Founder Nearby | Mentor ',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 10,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
