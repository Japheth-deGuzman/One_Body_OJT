import 'package:flutter/material.dart';
import 'package:one_body/other%20vid/minivid.dart';
import 'package:one_body/video/1liftupyourhands.dart';
import 'package:one_body/video/2Lilim.dart';
import 'package:one_body/video/3safe.dart';
import 'package:one_body/video/4hosanna.dart';
import 'package:one_body/video/5thereisnonelikeyou.dart';
import 'package:one_body/video/6thegoodnessofgod.dart';
import 'package:one_body/video/7whatabeautifulname.dart';
import 'package:one_body/videoplayeswidget.dart';
import 'package:video_player/video_player.dart';

class Kingofkings extends StatefulWidget {
  const Kingofkings({Key? key}) : super(key: key);

  @override
  State<Kingofkings> createState() => _KingofkingsState();
}

class _KingofkingsState extends State<Kingofkings> {
  final network1 =
      'https://ucarecdn.com/f41d255d-6bf5-4dc1-9c4e-4016dcde22eb//#t=0.9';
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
      'https://ucarecdn.com/1cfa0334-3695-4504-80fb-fefa22174cd7//#t=0.9';
  late VideoPlayerController controller6;
  final network7 =
      'https://ucarecdn.com/1cfa0334-3695-4504-80fb-fefa22174cd7//#t=0.9';
  late VideoPlayerController controller7;
  final network8 =
      'https://ucarecdn.com/aa4f9f7e-af98-4ac1-a00f-4c033bd44f7c//#t=0.9';
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
                    'King of Kings',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                  ),
                ),
                Container(
                  height: 100,
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.person_outline_sharp),
                      const SizedBox(
                        width: 10,
                      ),
                      const Expanded(
                        child: const Text(
                          'OneBody Admin on December 18, 2021 08:43AM',
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
                  child: RichText(
                    text: const TextSpan(children: [
                      TextSpan(
                        text:
                            ('"They will make war on the Lamb, and the Lamb will conquer them, for he is Lord of lords and King of kings, and those with him are called and chosen and faithful.” -'),
                        style: TextStyle(fontSize: 17, color: Colors.black),
                      ),
                      TextSpan(
                        text: ('Revelation 17:14'),
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      )
                    ]),
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    '''King Of Kings
Hillsong Worship
In the darkness we were waiting
Without hope, without light
'Til from Heaven You came running
There was mercy in Your eyes
To fulfill the law and prophets
To a virgin came the word
From a throne of endless glory
To a cradle in the dirt

Praise the Father, praise the Son
Praise the Spirit, three in one
God of glory, Majesty
Praise forever to the King of Kings

To reveal the kingdom coming
And to reconcile the lost
To redeem the whole creation
You did not despise the cross
For even in your suffering
You saw to the other side
Knowing this was our salvation
Jesus for our sake you died

Praise the Father, praise the Son
Praise the Spirit, three in one
God of glory, Majesty
Praise forever to the King of Kings

And the morning that You rose
All of Heaven held its breath
'Til that stone was moved for good
For the Lamb had conquered death
And the dead rose from their tombs
And the angels stood in awe
For the souls of all who'd come
To the Father are restored

And the church of Christ was born
Then the Spirit lit the flame
Now this gospel truth of old
Shall not kneel, shall not faint
By His blood and in His name
In His freedom I am free
For the love of Jesus Christ
Who has resurrected me

Praise the Father, praise the Son
Praise the Spirit, three in one
God of glory, Majesty
Praise forever to the King of Kings

Praise forever to the King of Kings''',
                    style: TextStyle(fontSize: 17),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.bottomLeft,
                  child: const Text(
                    'Source: Musixmatch \nSongwriters: Geoff Bullock \nKing Of Kings lyrics © So Essential Tunes, Shout! Music Publishing, Hillsong Music Publishing Australia',
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
                    'There Is None Like You',
                    'Published by Onebody Admin',
                    'May 22, 2022 12:01PM',
                    const Thereisnonelikeyou()),
                morevid(
                    controller7,
                    'The Goodness of God',
                    'Published by Onebody Admin',
                    'May 22, 2022 12:00PM',
                    const ThegoodnessofGod()),
                morevid(
                    controller8,
                    'What A Beautiful Name',
                    'Published by Onebody Admin',
                    'May 22, 2022 11:56AM',
                    const WhatABeautifulName()),
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

  GestureDetector morevid(VideoPlayerController video, String title, String pub,
      String date, var vid) {
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
