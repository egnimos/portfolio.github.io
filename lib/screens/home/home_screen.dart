import 'package:flutter/material.dart';

import '../main/main_screen.dart';
import 'components/heighlights.dart';
import 'components/home_banner.dart';
import 'components/my_projects.dart';
import 'components/recommendations.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MainScreen(
      children: [
        //header
        HomeBanner(),
        HighLightsInfo(),
        MyProjects(),
        // Recommendations(),
        SizedBox(
          height: 40.0,
        ),
      ],
    );
  }
}
