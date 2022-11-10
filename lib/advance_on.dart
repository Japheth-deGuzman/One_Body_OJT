import 'package:auto_orientation/auto_orientation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:one_body/fullscreen/fullscreen.dart';
import 'package:video_player/video_player.dart';

class Advance_on extends StatefulWidget {
  final VideoPlayerController controller;
  const Advance_on({Key? key, required this.controller}) : super(key: key);

  @override
  State<Advance_on> createState() => _Advance_onState();
}

class _Advance_onState extends State<Advance_on> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        widget.controller.value.isPlaying
            ? widget.controller.pause()
            : widget.controller.play();
      },
      child: widget.controller.value.isPlaying
          ? Container()
          : Stack(
              children: [
                Positioned(
                    left: 8,
                    bottom: 28,
                    child: Text(
                      getPosition(),
                      style: TextStyle(color: Colors.white),
                    )),
                buildPlay(),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Row(
                      children: [
                        Expanded(child: buildIndicator()),
                        const SizedBox(
                          width: 12,
                        ),
                        GestureDetector(
                          child: const Icon(
                            Icons.fullscreen,
                            color: Colors.white,
                            size: 28,
                          ),
                          onTap: () async {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => FullScreen(
                                controller: widget.controller,
                              ),
                            ));
                          },
                        ),
                      ],
                    ))
              ],
            ),
    );
  }

  Widget buildIndicator() {
    return VideoProgressIndicator(widget.controller, allowScrubbing: true);
  }

  Widget buildPlay() {
    return widget.controller.value.isPlaying
        ? Container()
        : Stack(
            children: [
              Container(
                alignment: Alignment.center,
                child: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 80,
                ),
              )
            ],
          );
  }

  String getPosition() {
    final duration = Duration(
        milliseconds: widget.controller.value.position.inMilliseconds.round());
    return [duration.inMinutes, duration.inSeconds]
        .map((seg) => seg.remainder(60).toString().padLeft(2, '0'))
        .join(':');
  }
}
