import 'package:auto_orientation/auto_orientation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:one_body/fullscreen/lanscape.dart';
import 'package:video_player/video_player.dart';
import 'package:wakelock/wakelock.dart';

class FullScreen extends StatefulWidget {
  final VideoPlayerController controller;
  const FullScreen({Key? key, required this.controller}) : super(key: key);

  @override
  State<FullScreen> createState() => _FullScreenState();
}

class _FullScreenState extends State<FullScreen> {
  @override
  void initState() {
    super.initState();
    setfullscreen();
  }

  setfullscreen() async {
    // ignore: deprecated_member_use
    await SystemChrome.setEnabledSystemUIOverlays([]);
    AutoOrientation.landscapeRightMode();
    await Wakelock.enabled;
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        AutoOrientation.portraitUpMode();
        await SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);
        return true;
      },
      child: Scaffold(
        backgroundColor: Colors.black,
        body: LandScape(
          controller: widget.controller,
        ),
      ),
    );
  }
}
