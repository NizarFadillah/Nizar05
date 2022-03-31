import 'package:flutter/material.dart';
import 'dart:io';

class ProfileD extends StatelessWidget {
  const ProfileD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Column(
          children: [
            AppBar(
              leading: IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () => exit(0),
                color: Colors.black,
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
              title: const Text(
                'Profil',
                style: TextStyle(color: Colors.grey),
              ),
              actions: <Widget>[
                IconButton(
                  icon: const Icon(Icons.edit),
                  onPressed: () {},
                  color: Colors.black,
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/nizar.jpg'),
                  radius: 50,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Nizar Fadillah Nugraha',
              style: TextStyle(
                  fontFamily: "Schyler",
                  fontSize: 25.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              'nizar.085020005@unpak.ac.id',
              style: TextStyle(
                  fontFamily: "TrajanPro",
                  fontSize: 14.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            ),
            Card(
              color: Color.fromARGB(255, 255, 0, 0),
              margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 1.0),
              child: ListTile(
                leading: Icon(
                  Icons.article,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: Text('NPM:085020005'),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 255, 0, 0),
              margin: EdgeInsets.symmetric(
                vertical: 1.0,
                horizontal: 2.0,
              ),
              child: ListTile(
                title: Text('Status Keaktifan'),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 255, 0, 0),
              margin: EdgeInsets.symmetric(
                vertical: 1.0,
                horizontal: 2.0,
              ),
              child: ListTile(
                title: Text('Program Studi'),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 255, 0, 0),
              margin: EdgeInsets.symmetric(
                vertical: 1.0,
                horizontal: 2.0,
              ),
              child: ListTile(
                title: Text('Jenjang Pendidikan'),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
