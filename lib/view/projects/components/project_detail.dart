import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/projects/components/project_link.dart';

import '../../../model/project_model.dart';
import '../../../res/constants.dart';
import '../../../view model/responsive.dart';

class ProjectDetail extends StatelessWidget {
  final int index;
  const ProjectDetail({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context);
    
    // Check if link is available (adjust the property name based on your model)
    bool isLinkAvailable = projectList[index].link != null && projectList[index].link!.isNotEmpty;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.topCenter,
          child: Text(
            projectList[index].name?.toString() ?? "N/A",
            style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                color: Colors.white, fontWeight: FontWeight.bold),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        Responsive.isMobile(context)
            ? const SizedBox(height: defaultPadding / 2)
            : const SizedBox(height: defaultPadding),
        Text(
          projectList[index].description?.toString() ?? "N/A",
          style: const TextStyle(color: Colors.grey, height: 1.5),
          maxLines: size.width > 700 && size.width < 750
              ? 3
              : size.width < 470
                  ? 2
                  : size.width > 600 && size.width < 700
                      ? 6
                      : size.width > 900 && size.width < 1060
                          ? 6
                          : 4,
          overflow: TextOverflow.ellipsis,
        ),
        const Spacer(), // This pushes everything below it to the bottom
        
        // Conditional Rendering
        isLinkAvailable 
          ? ProjectLinks(
              index: index, 
              platformToVisitSvg: projectList[index].platformToVisitSvg, 
              platformToVisitText: projectList[index].platformToVisitText,
            )
          : Container(
            margin: EdgeInsets.only(bottom: 20),
            child: Center(
              child: const Text(
                  "Details are not available for security reasons.",
                  style: TextStyle(
                    color: Colors.amberAccent, // Slightly different color to highlight the note
                    fontSize: 10,
                    fontStyle: FontStyle.italic,
                  ),
                ),
            ),
          ),
        const SizedBox(height: defaultPadding / 2),
      ],
    );
  }
}