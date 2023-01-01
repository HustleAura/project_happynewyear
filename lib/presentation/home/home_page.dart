import 'package:flutter/material.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';
import 'package:project_happynewyear/presentation/home/widgets/home_page_widget.dart';
import 'package:project_happynewyear/presentation/home/widgets/image_decoration.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Expanded(
            flex: 2,
            child: ImageDecoration(),
          ),
          Expanded(
            flex: 3,
            child: HomePageWidget(),
          ),
        ],
      ),
    );
  }
}
