import 'package:flutter/material.dart';
import 'package:project_happynewyear/presentation/core/constants.dart';

class ToDoHome extends StatelessWidget {
  const ToDoHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadiusDirectional.only(
          topEnd: Radius.circular(30),
          bottomEnd: Radius.circular(30),
        ),
      ),
      child: const Center(
        child: Text('This is the todo home page'),
      ),
    );
  }
}
