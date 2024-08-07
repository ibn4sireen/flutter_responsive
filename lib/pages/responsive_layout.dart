import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout(
      {required this.mobileBody, required this.desktopBody, super.key});
  final mobileBody;
  final desktopBody;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: ((p0, p1) {
          return p1.maxWidth < 600 ? mobileBody : desktopBody;
        }),
      ),
    );
  }
}
