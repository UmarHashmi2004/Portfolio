import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animated_progress_indicator.dart';
import 'package:flutter_profile/constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            'Coding',
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: 'Dart',
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: 'Html',
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: 'Css',
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.59,
          label: 'Javascript',
        ),
      ],
    );
  }
}
