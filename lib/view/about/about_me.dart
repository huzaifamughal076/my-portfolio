import 'package:flutter/material.dart';
import 'package:flutter_portfolio/utils/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  void _openLink(String url) async {
    final uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    }
  }

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 40),
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 1100),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Header
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: const AssetImage('assets/images/profile.png'),
                    ),
                    const SizedBox(width: 24),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Muhammad Huzaifa',
                            style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Senior Flutter Mobile Application Developer',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white70,
                            ),
                          ),
                          SizedBox(height: 12),
                          Text(
                            'I build scalable, high-performance mobile and web applications using Flutter, with a strong focus on clean architecture, maintainability, and exceptional user experience.',
                            style: TextStyle(
                              fontSize: 15,
                              height: 1.6,
                              color: Colors.white60,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 50),

                // About Section
                const Text(
                  'About Me',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'I am a Senior Flutter Developer with over 4.3 years of professional experience building production-grade, scalable mobile applications since 2020. I have delivered end-to-end mobile solutions—from initial concept and architecture to deployment and post-release optimization—while collaborating closely with cross-functional teams to create reliable, high-performing digital products.\n\nMy expertise includes advanced state management (Bloc, Cubit, Provider, GetX), clean and scalable architectures (MVC, MVVM), robust RESTful API integrations, and performance optimization. I consistently write clean, testable, and maintainable code, with a strong focus on scalability, performance, and long-term product success. I thrive on solving complex technical challenges and crafting mobile experiences that drive real user and business value.',
                  style: TextStyle(
                    fontSize: 15,
                    height: 1.7,
                    color: Colors.white60,
                  ),
                ),

                const SizedBox(height: 40),

                // Skills
                const Text(
                  'Core Skills',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 20),
                Wrap(
                  spacing: 12,
                  runSpacing: 12,
                  children: const [
                    _SkillChip('Flutter'),
                    _SkillChip('Dart'),
                    _SkillChip('Bloc / Cubit'),
                    _SkillChip('Provider'),
                    _SkillChip('GetX'),
                    _SkillChip('Clean Architecture'),
                    _SkillChip('MVVM / MVC'),
                    _SkillChip('REST APIs'),
                    _SkillChip('Firebase'),
                    _SkillChip('Git & CI/CD'),
                    _SkillChip('Flutter Web'),
                    _SkillChip('Socket'),
                    _SkillChip('App Architecture & Scalability'),
                    _SkillChip('State Management Patterns'),
                    _SkillChip('Performance Optimization'),
                    _SkillChip('Memory & Frame Analysis'),
                    _SkillChip('Code Reviews & Mentoring'),
                    _SkillChip('Dependency Injection'),
                    _SkillChip('SOLID Principles'),
                    _SkillChip('Platform Channels (iOS/Android)'),
                    _SkillChip('Native SDK Integration'),
                    _SkillChip('Background Services'),
                    _SkillChip('Push Notifications'),
                    _SkillChip('Deep Linking'),
                    _SkillChip('App Lifecycle Management'),
                    _SkillChip('Local Databases (Hive / Drift / SQLite)'),
                    _SkillChip('App Store & Play Store Deployment'),
                    _SkillChip('Crash Reporting (Crashlytics)'),
                  ],
                ),

                const SizedBox(height: 50),

                // Experience Summary
                const Text(
                  'Experience Highlights',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
               const SizedBox(height: 16),
               const _BulletPoint('Designed, developed, and delivered multiple production-grade mobile applications from concept to deployment.'),
               const _BulletPoint('Led Flutter architecture and development strategies for cross-functional, team-based projects.'),
               const _BulletPoint('Integrated complex RESTful APIs, WebSockets, and third-party SDKs to create seamless app experiences.'),
               const _BulletPoint('Implemented scalable, maintainable, and high-performance codebases, focusing on long-term product quality.'),
               const _BulletPoint('Optimized app performance, memory usage, and frame rendering for smooth user experiences.'),
               const _BulletPoint('Mentored junior developers, conducted code reviews, and enforced best practices across projects.'),


                const SizedBox(height: 50),

                // CTA
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(32),
                  decoration: BoxDecoration(
                    color: const Color(0xFF161A20),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      const Text(
                        'Let’s Work Together',
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 12),
                      const Text(
                        'I’m open to freelance, remote, and full-time opportunities.',
                        style: TextStyle(color: Colors.white60),
                      ),
                      const SizedBox(height: 24),
                      Wrap(
                        spacing: 16,
                        children: [
                          ElevatedButton(
                            onPressed: () => _openLink(AppConstants.linkdinUrl),
                            child: const Text('LinkedIn'),
                          ),
                          OutlinedButton(
                            onPressed: () => _openLink('mailto:${AppConstants.email}'),
                            child: const Text('Contact Me'),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _SkillChip extends StatelessWidget {
  final String label;
  const _SkillChip(this.label);

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(label),
      backgroundColor: const Color(0xFF1E232B),
      labelStyle: const TextStyle(color: Colors.white70),
    );
  }
}

class _BulletPoint extends StatelessWidget {
  final String text;
  const _BulletPoint(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Flexible(child: Text('• $text', style: const TextStyle(color: Colors.white60))),
        ],
      ),
    );
  }
}
