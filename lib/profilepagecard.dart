import 'package:flutter/material.dart';

class profilecard extends StatelessWidget {
  const profilecard({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            decoration: new BoxDecoration(
              boxShadow: [
                new BoxShadow(
                  color: Color.fromARGB(145, 106, 102, 102),
                  blurRadius: 2,
                ),
              ],
            ),
            width: 261,
            height: 350,
            child: Card(
              // shadowColor: Colors.black,
              color: Color.fromRGBO(130, 57, 255, 1),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    trailing: IconButton(
                        onPressed: () {}, icon: Icon(Icons.play_circle)),
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReImFiCVMmM9TqnpOsNq26oWq2SPgdTIHa5VkleW55Vjsr6RVE',
                      height: 150,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Finding Co-Founder in early days',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
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
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            width: 30,
          ),
          Container(
            decoration: new BoxDecoration(
              boxShadow: [
                new BoxShadow(
                  color: Color.fromARGB(145, 106, 102, 102),
                  blurRadius: 5,
                ),
              ],
            ),
            width: 261,
            height: 350,
            child: Card(
              shadowColor: Colors.black,
              color: Color.fromRGBO(130, 57, 255, 1),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(4),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    trailing: IconButton(
                        onPressed: () {}, icon: Icon(Icons.play_circle)),
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReImFiCVMmM9TqnpOsNq26oWq2SPgdTIHa5VkleW55Vjsr6RVE',
                      height: 150,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Finding Co-Founder in early days',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
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
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
