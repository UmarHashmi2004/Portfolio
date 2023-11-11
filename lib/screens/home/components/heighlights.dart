import 'package:flutter/material.dart';
import 'package:flutter_profile/components/animated_counter.dart';
import 'package:flutter_profile/components/heigh_light.dart';
import 'package:flutter_profile/constants.dart';
import 'package:flutter_profile/responsive.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ? Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 100,
                        text: 'K+',
                      ),
                      label: 'Suscribers',
                    ),
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 40,
                        text: '+',
                      ),
                      label: 'Vedios',
                    ),
                  ],
                ),
                const SizedBox(
                  height: defaultPadding,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 30,
                        text: '+',
                      ),
                      label: 'GitHub Projects',
                    ),
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 13,
                        text: '+',
                      ),
                      label: 'Stars',
                    ),
                  ],
                )
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                HeighLight(
                  counter: AnimatedCounter(
                    value: 100,
                    text: 'K+',
                  ),
                  label: 'Suscribers',
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 40,
                    text: '+',
                  ),
                  label: 'Vedios',
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 30,
                    text: '+',
                  ),
                  label: 'GitHub Projects',
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 13,
                    text: '+',
                  ),
                  label: 'Stars',
                ),
              ],
            ),
    );
  }
}
