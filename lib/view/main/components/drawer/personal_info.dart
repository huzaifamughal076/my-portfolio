import 'package:flutter/material.dart';
import 'package:flutter_portfolio/utils/constants.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: AppConstants.whatsAppPhoneNumber),
        AreaInfoText(title: 'Email', text: AppConstants.email),
        AreaInfoText(title: 'LinkedIn', text: AppConstants.linkdinUrl),
        AreaInfoText(title: 'Github', text: AppConstants.githubUrl),
        SizedBox(
          height: defaultPadding,
        ),
        Text('Skills',style: TextStyle(color: Colors.white),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
