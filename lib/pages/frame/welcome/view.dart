import 'package:chatty/pages/frame/welcome/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../common/values/colors.dart';

class WelcomePage extends GetView<WelcomeController> {
  const WelcomePage({super.key});

  Widget _buildPageHeading(String title){
    return Text(
      title,
      style: const TextStyle(
        color: AppColors.primarySecondaryElementText,
        fontFamily: "Montserrat",
        fontWeight: FontWeight.bold,
        fontSize: 45
      ),
    );
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryElement,
      body: Center(
        child: _buildPageHeading(controller.title),
      )
    );
  }
}
