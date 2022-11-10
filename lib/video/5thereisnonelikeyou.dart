import 'package:flutter/material.dart';
import 'package:one_body/other%20vid/minivid.dart';
import 'package:one_body/video/1liftupyourhands.dart';
import 'package:one_body/video/2Lilim.dart';
import 'package:one_body/video/3safe.dart';
import 'package:one_body/video/4hosanna.dart';
import 'package:one_body/video/6thegoodnessofgod.dart';
import 'package:one_body/video/7whatabeautifulname.dart';
import 'package:one_body/video/8todayistheday.dart';
import 'package:one_body/videoplayeswidget.dart';
import 'package:video_player/video_player.dart';

class Thereisnonelikeyou extends StatefulWidget {
  const Thereisnonelikeyou({Key? key}) : super(key: key);

  @override
  State<Thereisnonelikeyou> createState() => _ThereisnonelikeyouState();
}

class _ThereisnonelikeyouState extends State<Thereisnonelikeyou> {
  final network1 =
      'https://ucarecdn.com/1cfa0334-3695-4504-80fb-fefa22174cd7//#t=0.9';
  late VideoPlayerController controller1;
  final network2 =
      'https://ucarecdn.com/02b8e499-ce19-473a-95e6-db95bfd8e922//#t=0.9';
  late VideoPlayerController controller2;
  final network3 =
      'https://ucarecdn.com/2386ad02-fd9d-47cf-bc05-23e53f0aea46//#t=0.9';
  late VideoPlayerController controller3;
  final network4 =
      'https://ucarecdn.com/0d895431-fbb8-4e77-b372-9f76954628f5//#t=0.9';
  late VideoPlayerController controller4;
  final network5 =
      'https://ucarecdn.com/1cfa0334-3695-4504-80fb-fefa22174cd7//#t=0.9';
  late VideoPlayerController controller5;
  final network6 =
      'https://ucarecdn.com/8ff4c9ce-5505-4725-a78c-969589afda2b//#t=0.9';
  late VideoPlayerController controller6;
  final network7 =
      'https://ucarecdn.com/aa4f9f7e-af98-4ac1-a00f-4c033bd44f7c//#t=0.9';
  late VideoPlayerController controller7;
  final network8 =
      'https://ucarecdn.com/bc804977-2184-4e28-8858-18c5310cba59//#t=0.9';
  late VideoPlayerController controller8;

  @override
  void initState() {
    super.initState();
    controller1 = VideoPlayerController.network(network1)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller1.seekTo(const Duration(milliseconds: 999)));
    controller2 = VideoPlayerController.network(network2)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller2.seekTo(const Duration(milliseconds: 999)));
    controller3 = VideoPlayerController.network(network3)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller3.seekTo(const Duration(milliseconds: 999)));
    controller4 = VideoPlayerController.network(network4)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller4.seekTo(const Duration(milliseconds: 999)));
    controller5 = VideoPlayerController.network(network5)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller5.seekTo(const Duration(milliseconds: 999)));
    controller6 = VideoPlayerController.network(network6)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller6.seekTo(const Duration(milliseconds: 999)));
    controller7 = VideoPlayerController.network(network7)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller7.seekTo(const Duration(milliseconds: 999)));
    controller8 = VideoPlayerController.network(network8)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller8.seekTo(const Duration(milliseconds: 999)));
  }

  @override
  void dispose() {
    controller1.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
            SliverAppBar(
              automaticallyImplyLeading: false,
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
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.topLeft,
                  child: const Text(
                    'There Is None Like You',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      const Icon(Icons.person_outline_sharp),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          'Onebody Admin on May 22, 2022 12:01PM',
                          style: const TextStyle(fontSize: 17),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: VideoPlayerWidget(
                    controller: controller1,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.bottomLeft,
                  child: const Text(
                    'Jeremiah 10:6 ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    '''"No one is like you, Lord;  you are great,  and your name is mighty in power."''',
                    style: TextStyle(fontSize: 17),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.bottomLeft,
                  child: const Text(
                    'THERE IS NONE LIKE YOU',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.bottomLeft,
                  child: const Text(
                    'Author: Leni LeBlanc \nDon Moen\nReleased:2013 \nCopyright: 2013',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Divider(),
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.bottomLeft,
                  child: const Text(
                    'OTHER VIDEOS',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Color.fromARGB(255, 43, 56, 190)),
                  ),
                ),
                morevid(
                    controller2,
                    'Lift Up Your Hands',
                    'Published by Onebody Admin',
                    'May 22, 2022 12:05PM',
                    const LiftUpYourHands()),
                morevid(controller3, 'Lilim', 'Published by Onebody Admin',
                    'May 22, 2022 12:05PM', const Lilim()),
                morevid(controller4, 'Safe', 'Published by Onebody Admin',
                    'May 22, 2022 12:04PM', const Safe()),
                morevid(controller5, 'Hosanna!', 'Published by Onebody Admin',
                    'May 22, 2022 12:02PM', const Hosanna()),
                morevid(
                    controller6,
                    'The Goodness of God',
                    'Published by Onebody Admin',
                    'May 22, 2022 12:00PM',
                    const ThegoodnessofGod()),
                morevid(
                    controller7,
                    'What A Beautiful Name',
                    'Published by Onebody Admin',
                    'May 22, 2022 11:57PM',
                    const WhatABeautifulName()),
                morevid(
                    controller8,
                    'Today Is The Day',
                    'Published by Onebody Admin',
                    'May 22, 2022 11:56PM',
                    const Todayistheday()),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: const Color.fromARGB(255, 43, 56, 190)),
                    child: const Text('View More'),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          onPressed: () {},
          child: const Icon(Icons.facebook),
        ),
      ),
    );
  }

  GestureDetector morevid(
      VideoPlayerController video, String title, String pub, String date, vid) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => vid,
        ));
      },
      child: Container(
        padding: const EdgeInsets.only(top: 15),
        child: Row(children: [
          Container(
              height: 100,
              width: MediaQuery.of(context).size.width * .45,
              child: Minivid(controller: video)),
          Container(
            padding: const EdgeInsets.all(5),
            height: 100,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('VIDEOS',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Color.fromARGB(255, 43, 56, 190))),
                      Text(
                        title,
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Text(pub + '\n' + date),
                ]),
          ),
        ]),
      ),
    );
  }
}
