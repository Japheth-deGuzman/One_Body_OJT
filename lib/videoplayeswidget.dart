import 'package:flutter/material.dart';
import 'package:one_body/advance_on.dart';
import 'package:video_player/video_player.dart';

class VideoPlayerWidget extends StatefulWidget {
  final VideoPlayerController controller;
  const VideoPlayerWidget({Key? key, required this.controller})
      : super(key: key);

  @override
  State<VideoPlayerWidget> createState() => _VideoPlayerWidgetState();
}

class _VideoPlayerWidgetState extends State<VideoPlayerWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child:
            widget.controller != null && widget.controller.value.isInitialized
                ? Container(
                    alignment: Alignment.center,
                    child: buildVideo(),
                  )
                : Container(
                    height: 200,
                    child: Center(child: CircularProgressIndicator()),
                  ));
  }

  Widget buildVideo() {
    return OrientationBuilder(
      builder: ((context, orientation) {
        return Stack(
          children: <Widget>[
            buildVideoPlayer(),
            Positioned.fill(
                child: Advance_on(
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
