import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import '../../../../utils/colors.dart';

class DrawerImage extends StatelessWidget {
  const DrawerImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      padding: const EdgeInsets.all(defaultPadding/6),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          gradient: LinearGradient(
            colors: [
              AppColors.primaryColor,
              Colors.blue.shade900,
            ],
          ),
          boxShadow: const [
            BoxShadow(color: AppColors.primaryColor,blurRadius: 10,offset: Offset(0, 2)),
            BoxShadow(color: Colors.blue,blurRadius: 10,offset: Offset(0, -2)),
          ]
      ),
      child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset('assets/images/profile.png',fit: BoxFit.cover,)),
    );
  }
}
