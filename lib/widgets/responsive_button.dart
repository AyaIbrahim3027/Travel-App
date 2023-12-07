import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:travel_app/misc/colors.dart';

class ResponsiveButton extends StatelessWidget {
  const ResponsiveButton({
    super.key,
    this.isResponsive = false,
    this.width,
  });
  final bool? isResponsive;
  final double? width;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.mainColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              FontAwesomeIcons.anglesRight,
              color: Colors.white.withOpacity(0.78),
            ),
          ),
        ],
      ),
    );
  }
}
