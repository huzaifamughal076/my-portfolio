import 'package:flutter/material.dart';
import 'package:flutter_portfolio/utils/constants.dart';
import 'package:flutter_portfolio/utils/functions.dart';
import 'package:flutter_svg/svg.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../model/project_model.dart';

class ProjectLinks extends StatelessWidget {
  final int index;
  final String? platformToVisitText;
  final String? platformToVisitSvg;
  const ProjectLinks({super.key, required this.index, this.platformToVisitText = 'Check on Github', this.platformToVisitSvg = AppConstants.githubIcon});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            Text(platformToVisitText??"",style: TextStyle(color: Colors.white),overflow: TextOverflow.ellipsis),
            IconButton(onPressed: () {
              if(projectList[index].link?.isEmpty??true){
                Functions.showToast(message: "Details cannot be shown due to privacy concerns");
                return;
              }
              launchUrl(Uri.parse(projectList[index].link??""));
              }, icon: SvgPicture.asset(platformToVisitSvg??"", alignment: Alignment.center, fit: BoxFit.fill, height: 20, width: 20,)),
          ],
        ),
        const Spacer(),
        TextButton(
            onPressed: () {
              if(projectList[index].link?.isEmpty??true){
                Functions.showToast(message: "Details cannot be shown due to privacy concerns");
                return;
              }
              launchUrl(Uri.parse(projectList[index].link??""));
            }, child: const Text('Read More>>',overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,fontSize: 10),))
      ],
    );
  }
}
