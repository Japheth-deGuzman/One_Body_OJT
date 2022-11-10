import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class BasicOverlayWidget extends StatefulWidget {
  final VideoPlayerController controller;
  const BasicOverlayWidget({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  State<BasicOverlayWidget> createState() => _BasicOverlayWidgetState();
}

class _BasicOverlayWidgetState extends State<BasicOverlayWidget> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        widget.controller.value.isPlaying
            ? widget.controller.pause()
            : widget.controller.play();
      },
      child: Stack(
        children: [
          Positioned(bottom: 0, left: 0, right: 0, child: buildIndicator())
        ],
      ),
    );
  }

  Widget buildIndicator() {
    return VideoProgressIndicator(widget.controller, allowScrubbing: true);
  }
}
