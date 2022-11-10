import 'package:flutter/material.dart';
import 'package:one_body/screen/article.dart';
import 'package:one_body/screen/contact.dart';
import 'package:one_body/screen/home.dart';
import 'package:one_body/screen/videos.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late ScrollController controller;
  final screens = [
    const Home(),
    const Article(),
    const Videos(),
    const Contact(),
  ];
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: SafeArea(
        child: Scaffold(
          body: NestedScrollView(
            floatHeaderSlivers: true,
            headerSliverBuilder: (context, innerBoxIsScrolled) => [
              SliverAppBar(
                floating: true,
                backgroundColor: Colors.transparent,
                title: const Image(
                    width: 150,
                    image: AssetImage(
                      'assets/images/onebody.png',
                    )),
                actions: [
                  IconButton(
                    icon: const Icon(Icons.search, color: Colors.grey),
                    onPressed: () {},
                  ),
                  TextButton(onPressed: () {}, child: const Text('Login')),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: const Color.fromARGB(255, 43, 56, 190)),
                        onPressed: () {},
                        child: const Text('JOIN')),
                  )
                ],
              )
            ],
            body: screens[currentindex],
          ),
          bottomNavigationBar: BottomNavigationBar(
            onTap: (index) => setState(() => currentindex = index),
            currentIndex: currentindex,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Color.fromARGB(255, 51, 54, 84),
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.white24,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.article), label: 'Article'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.video_collection), label: 'Videos'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.perm_contact_calendar), label: 'Contact'),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            onPressed: () {},
            child: Icon(Icons.facebook),
          ),
        ),
      ),
    );
  }
}
