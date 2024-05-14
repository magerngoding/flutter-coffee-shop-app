import 'package:flutter/material.dart';

import '../../../shared/theme.dart';

class SizeWidget extends StatelessWidget {
  final bool isActve;
  final bool isColor;
  final String size;
  const SizeWidget({
    Key? key,
    this.isActve = false,
    this.isColor = false,
    required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0,
      width: 100,
      decoration: BoxDecoration(
        color: Color(0xff141921),
        border: Border.all(
          width: 1.0,
          color: isActve ? brownColor : Color(0xff141921),
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(
            10.0,
          ),
        ),
      ),
      child: Center(
        child: Text(
          size,
          style: isColor
              ? brownTextStyle.copyWith(
                  fontSize: 18.0,
                  fontWeight: medium,
                )
              : grayAETextStyle.copyWith(
                  fontSize: 18.0,
                  fontWeight: medium,
                ),
        ),
      ),
    );
  }
}
