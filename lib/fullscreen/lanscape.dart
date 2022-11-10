import 'package:flutter/material.dart';
import 'package:one_body/advance_on.dart';
import 'package:one_body/fullscreen/advanceL.dart';
import 'package:video_player/video_player.dart';

class LandScape extends StatefulWidget {
  final VideoPlayerController controller;
  const LandScape({Key? key, required this.controller}) : super(key: key);

  @override
  State<LandScape> createState() => _LandScapeState();
}

class _LandScapeState extends State<LandScape> {
  @override
  Widget build(BuildContext context) {
    return   widget.controller.value.isPlaying
        ? Container()
        : Container(
            child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                child: buildVideo(),
              ),
            ],
          ));
  }

  Widget buildVideo() {
    return OrientationBuilder(
      builder: ((context, orientation) {
        return Stack(
          children: <Widget>[
            buildVideoPlayer(),
            Positioned.fill(
                child: AdvanceL(
              controller: widget.controller,
            )),
          ],
        );
      }),
    );
  }

  Widget buildVideoPlayer() {
    return buildFullscreen(
      child: AspectRatio(
          aspectRatio: widget.controller.value.aspectRatio,
          child: VideoPlayer(widget.controller)),
    );
  }

  Widget buildFullscreen({required Widget child}) {
    final size = widget.controller.value.size;
    final width = size.width;
    final height = size.height;

    return FittedBox(
        fit: BoxFit.fitHeight,
        child: SizedBox(width: width, height: height, child: child));
  }
}
