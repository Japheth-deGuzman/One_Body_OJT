import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Image.asset(
                'assets/images/contact.PNG',
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.topLeft,
                child: const Text(
                  'Get in touch',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 43, 56, 190)),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 10),
              child: Column(
                children: [
                  const Text(
                    'Email Address:',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 43, 56, 190)),
                  ),
                  const Text(
                    'inquiry@multisyscorp.com',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 66, 66, 66)),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 10),
              child: Column(
                children: [
                  const Text(
                    'Telephone Nos:',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 43, 56, 190)),
                  ),
                  const Text(
                    '+63 XXX-XXX',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 66, 66, 66)),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 10),
              child: Column(
                children: [
                  const Text(
                    'Mobile Nos:',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 43, 56, 190)),
                  ),
                  const Text(
                    '+639189595555',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 66, 66, 66)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                alignment: Alignment.topLeft,
                child: Text(
                  'Full Name',
                )),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder()),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                alignment: Alignment.topLeft,
                child: Text(
                  'Mobile Number',
                )),
            SizedBox(
              height: 12,
            ),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder()),
              ),
            ),
            Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                alignment: Alignment.topLeft,
                child: Text(
                  'Subject',
                )),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder()),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                alignment: Alignment.topLeft,
                child: Text(
                  'Message',
                )),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.only(top: 80)),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 40),
                      primary: const Color.fromARGB(255, 43, 56, 190)),
                  onPressed: () {},
                  child: const Text('Send Message')),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Image.asset(
                'assets/images/multisys.PNG',
              ),
            ),
          ],
        ),
      )),
    );
  }
}
