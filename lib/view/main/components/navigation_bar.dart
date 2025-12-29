import 'package:flutter/material.dart';
import 'package:flutter_portfolio/utils/constants.dart';
import 'package:flutter_portfolio/view%20model/controller.dart'; 
import 'package:flutter_portfolio/view%20model/responsive.dart';
import 'package:flutter_portfolio/view/intro/components/side_menu_button.dart';
import 'package:flutter_portfolio/view/main/components/connect_button.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../../res/constants.dart';
import 'navigation_button_list.dart';

class TopNavigationBar extends StatelessWidget {
  const TopNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Spacer(),
          Padding(
            padding: const EdgeInsets.all(defaultPadding),
            // 1. Wrap with AnimatedBuilder to listen to controller changes
            child: AnimatedBuilder(
              animation: controller,
              builder: (context, child) {
                // 2. Safely check if the controller is attached
                double page = 0;
                if (controller.hasClients) {
                  page = controller.page ?? 0;
                }

                // 3. Determine which button to show
                bool showMenu = Responsive.isLargeMobile(context) || (page > 0);

                return showMenu
                    ? MenuButton(onTap: () => Scaffold.of(context).openDrawer())
                    : InkWell(
                        onTap: () => launchUrl(Uri.parse(AppConstants.linkdinUrl)),
                        child: Image.asset(
                          'assets/images/profile.png',
                          height: 35,
                        ),
                      );
              },
            ),
          ),
          const Spacer(flex: 2),
          if (!Responsive.isLargeMobile(context)) const NavigationButtonList(),
          const Spacer(flex: 2),
          const ConnectButton(),
          const Spacer(),
        ],
      ),
    );
  }
}