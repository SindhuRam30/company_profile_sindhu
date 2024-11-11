import 'package:flutter/material.dart';


class MyCompanyProfile extends StatelessWidget {
  const MyCompanyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Company Profile'),
        backgroundColor: Colors.white60,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(40),
                    child: Image.asset('images/logo.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text(
                    'Annapoorni Accademy',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'lobster.ttf',
                    ),
                  ),
                ),
              ],
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                title: Text(
                  '+91 90803 85589',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,

                  ),
                  title: Text('apcaresuccess@gmail.com',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'lobster.ttf',
                      ))),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              child: ListTile(
                leading: Icon(
                  Icons.location_city,
                ),
                title: Text(
                  '8/820, F2 first floor,\nCBI colony,\n4th Cross street,\nMedavakkam,\nChennai - 600 100.',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'lobster.ttf',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
