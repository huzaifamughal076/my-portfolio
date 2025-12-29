import 'package:flutter/material.dart';
import 'package:flutter_portfolio/utils/constants.dart';
import 'package:flutter_portfolio/view/intro/components/social_icon.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(icon: AppConstants.linkedinIcon,onTap: ()=>launchUrl(Uri.parse(AppConstants.linkdinUrl))),
        SocialMediaIcon(icon: AppConstants.githubIcon,onTap: () => launchUrl(Uri.parse(AppConstants.githubUrl)),),
      ],
    );
  }
}
