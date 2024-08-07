import 'package:flutter/material.dart';
import 'package:responsive_app/pages/desktop_layout.dart';
import 'package:responsive_app/pages/mobile_layout.dart';
import 'package:responsive_app/pages/responsive_layout.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
          mobileBody: MyMobileBody(), desktopBody: MyDesktopBody()),
    );
  }
}
