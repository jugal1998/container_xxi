import 'package:flutter/material.dart';

class NewScreen extends StatefulWidget {
  final double? height;
  final double? width;
  final Color? containerColor;
  final String? title;

  NewScreen({
    this.height,
    this.width,
    this.containerColor,
    this.title,
  });

  static String tag = '/NewScreen';

  @override
  NewScreenState createState() => NewScreenState();
}

class NewScreenState extends State<NewScreen> {
  @override
  void initState() {
    super.initState();
    init();
  }

  Future<void> init() async {
    //
  }

  @override
  void setState(fn) {
    if (mounted) super.setState(fn);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: widget.height ?? 300,
      width: widget.width ?? 400,
      color: widget.containerColor,
      child: Text(widget.title ?? ''),
    );
  }
}
