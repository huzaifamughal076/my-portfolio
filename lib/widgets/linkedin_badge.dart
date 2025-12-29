import 'dart:js_interop';
import 'dart:ui_web' as ui;
import 'package:flutter/widgets.dart';
import 'package:web/web.dart' as web;

class LinkedInBadge extends StatelessWidget {
  const LinkedInBadge({super.key});

  static bool _registered = false;

  static void register() {
    if (_registered) return;

    ui.platformViewRegistry.registerViewFactory(
      'linkedin-badge',
      (int viewId) {
        final div = web.HTMLDivElement();

        div.innerHTML = '''<div class="badge-base LI-profile-badge" data-locale="en_US" data-size="large" data-theme="dark" data-type="VERTICAL" data-vanity="huzaifamughal076" data-version="v1"><a class="badge-base__link LI-simple-link" href="https://pk.linkedin.com/in/huzaifamughal076?trk=profile-badge">Muhammad Huzaifa</a></div>'''.toJS;

        return div;
      },
    );

    _registered = true;
  }

  @override
  Widget build(BuildContext context) {
    register();

    return HtmlElementView(viewType: 'linkedin-badge');
  }
}
