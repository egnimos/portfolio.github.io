import 'package:flutter/material.dart';
import '/models/Project.dart';
import '/responsive.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
import '../../../constants.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({
    Key? key,
    required this.project,
  }) : super(key: key);

  final Project project;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(defaultPadding),
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Flexible(
            child: Text(
              project.title!,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: Theme.of(context).textTheme.subtitle2!.copyWith(
                    fontSize: 18.0,
                  ),
            ),
          ),
          const Spacer(),
          Expanded(
            flex: 2,
            child: Text(
              project.description!,
              maxLines: Responsive.isMobileLarge(context) ? 4 : 5,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                height: 1.5,
                // fontSize: 18.0,
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              html.window.open(
                project.link!,
                "_blank",
              );
            },
            child: const Text(
              "Read More >>",
              style: TextStyle(color: primaryColor),
            ),
          ),
        ],
      ),
    );
  }
}
