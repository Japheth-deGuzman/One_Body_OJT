import 'package:flutter/material.dart';
import 'package:one_body/screen/myhomepage.dart';
import 'package:one_body/video/10walangmahirapsayo.dart';
import 'package:one_body/video/11whoami.dart';
import 'package:one_body/video/12kingofkings.dart';
import 'package:one_body/video/13indescribable.dart';
import 'package:one_body/video/14Praisetogodforalivinghope.dart';
import 'package:one_body/video/1liftupyourhands.dart';
import 'package:one_body/video/2Lilim.dart';
import 'package:one_body/video/3safe.dart';
import 'package:one_body/video/4hosanna.dart';
import 'package:one_body/video/5thereisnonelikeyou.dart';
import 'package:one_body/video/6thegoodnessofgod.dart';
import 'package:one_body/video/7whatabeautifulname.dart';
import 'package:one_body/video/9iliftmyhands.dart';
import 'package:one_body/videoplayeswidget.dart';
import 'package:video_player/video_player.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final network1 =
      'https://ucarecdn.com/9ef2ad20-0a32-411c-9f91-42cebc391dbd//#t=0.9';
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
  final network9 =
      'https://ucarecdn.com/ae654b0a-35c0-4afc-b506-f3b9350f5ab1//#t=0.9';
  late VideoPlayerController controller9;
  final network10 =
      'https://ucarecdn.com/2bc5c1a6-fe71-4ced-a860-7a57fc60bc5a//#t=0.9';
  late VideoPlayerController controller10;
  final network11 =
      'https://ucarecdn.com/ae811aa5-b162-4e54-bfcc-7b8455eeca37//#t=0.9';
  late VideoPlayerController controller11;
  final network12 =
      'https://ucarecdn.com/f41d255d-6bf5-4dc1-9c4e-4016dcde22eb//#t=0.9';
  late VideoPlayerController controller12;
  final network13 =
      'https://ucarecdn.com/bfbf00d5-12fa-49b8-8d65-a4304576722a//#t=0.9';
  late VideoPlayerController controller13;
  final network14 =
      'https://ucarecdn.com/e40589ea-5321-48db-b445-b9ef4d3e238e//#t=0.9';
  late VideoPlayerController controller14;
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
          .then((_) => controller4.seekTo(const Duration(milliseconds: 999)));
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
    controller9 = VideoPlayerController.network(network9)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller9.seekTo(const Duration(milliseconds: 999)));
    controller10 = VideoPlayerController.network(network10)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller10.seekTo(const Duration(milliseconds: 999)));
    controller11 = VideoPlayerController.network(network11)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller11.seekTo(const Duration(milliseconds: 999)));
    controller12 = VideoPlayerController.network(network12)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller12.seekTo(const Duration(milliseconds: 999)));
    controller13 = VideoPlayerController.network(network13)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller13.seekTo(const Duration(milliseconds: 999)));
    controller14 = VideoPlayerController.network(network14)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize()
          .then((_) => controller14.seekTo(const Duration(milliseconds: 999)));
  }

  @override
  void dispose() {
    controller1.dispose();
    controller2.dispose();
    controller3.dispose();
    controller4.dispose();
    controller5.dispose();
    controller6.dispose();
    controller7.dispose();
    controller8.dispose();
    controller9.dispose();
    controller10.dispose();
    controller11.dispose();
    controller12.dispose();
    controller13.dispose();
    controller14.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 50,
                  width: MediaQuery.of(context).size.width * .45,
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        primary: const Color.fromARGB(255, 77, 166, 238)),
                    onPressed: () {},
                    icon: const Icon(Icons.people_outline),
                    label: const Text(
                      'Online Fellowship',
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: MediaQuery.of(context).size.width * .45,
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        primary: const Color.fromARGB(255, 77, 166, 238)),
                    onPressed: () {},
                    icon: const Icon(Icons.share_outlined),
                    label: const Text('Share Video',
                        style: TextStyle(fontSize: 12)),
                  ),
                ),
              ],
            ),
          ),
          player(
              controller1,
              'Lift Up Your Hands',
              'Videos',
              ' Published by Admin',
              'May 22, 2022 12:05M',
              const LiftUpYourHands()),
          player(controller2, 'Lilim', 'Video', ' Published by Admin',
              'May 22, 2022 12:05PM', const Lilim()),
          player(controller3, 'Safe', 'Video', ' Published by Admin',
              'MAy 22, 2022 12:04PM', const Safe()),
          player(controller4, 'Hosanna!', 'Video', ' Published by Admin',
              'May 22, 2022, 12:02PM', const Hosanna()),
          player(
              controller5,
              'There Is None Like you',
              'Video',
              ' Published by Admin',
              'May 22, 2022, 12:01PM',
              const Thereisnonelikeyou()),
          player(
              controller6,
              'The Goodness of God',
              'Video',
              ' Published by Admin',
              'May 22, 2022, 12:00PM',
              const ThegoodnessofGod()),
          player(
              controller7,
              'What A Beautiful Name',
              'Video',
              ' Published by Admin',
              'May 22, 2022, 11:57AM',
              const WhatABeautifulName()),
          player(
              controller8,
              'Today Is The Day',
              'Video',
              ' Published by Admin',
              'May 22, 2022, 11:56AM',
              const WhatABeautifulName()),
          player(controller9, 'I Lift My Hands', 'Video', ' Published by Admin',
              'May 22, 2022, 11:55AM', const Iliftmuhands()),
          player(
              controller10,
              'Walang Mahirap Sa\'yo',
              'Video',
              ' Published by Admin',
              'May 22, 2022, 11:55AM',
              const Walangmahirapsayo()),
          player(controller11, 'Who Am I?', 'Video', ' Published by Admin',
              'April 06, 2022, 02:29AM', const Whoami()),
          player(controller12, 'King of KIngs', 'Video', ' Published by Admin',
              'December 18, 2021 08:43AM', const Kingofkings()),
          player(controller13, 'INdescribable', 'Video', ' Published by Admin',
              'December 18, 2021 12:44AM', const Indescribable()),
          player(
              controller14,
              'Praise to God for a Living Hope',
              'Video',
              ' Published by Admin',
              'Ddecember 18, 2021 12:43AM',
              const PraisetoGodforalivinghope()),
        ]),
      ),
    );
  }

  Column player(VideoPlayerController video, String title, String type,
      String pulish, String datetime, var vid) {
    return Column(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width,
          child: VideoPlayerWidget(
            controller: video,
          ),
        ),
        GestureDetector(
          onTap: () {
            controller1.pause();
            controller2.pause();
            controller3.pause();
            controller4.pause();
            controller5.pause();
            controller6.pause();
            controller7.pause();
            controller8.pause();
            controller9.pause();
            controller10.pause();
            controller11.pause();
            controller12.pause();
            controller13.pause();
            controller14.pause();
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => vid,
            ));
          },
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      type,
                      style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 29, 88, 140)),
                    ),
                  ),
                  Text(
                    pulish,
                    style: const TextStyle(
                      fontSize: 14,
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    datetime,
                    style: const TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 15,
        ),
      ],
    );
  }
}
