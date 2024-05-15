import 'package:flutter/material.dart';

import '../../shared/theme.dart';

class CustomeButton extends StatelessWidget {
  final String name;
  const CustomeButton({
    Key? key,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 240,
      height: 60.0,
      decoration: BoxDecoration(
        color: brownColor,
        borderRadius: BorderRadius.all(
          Radius.circular(
            20.0,
          ),
        ),
      ),
      child: Center(
        child: Text(
          name,
          style: whiteTextStyle.copyWith(
            fontSize: 16.0,
            fontWeight: semiBold,
          ),
        ),
      ),
    );
  }
}
