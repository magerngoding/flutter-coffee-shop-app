// ignore_for_file: use_super_parameters, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../shared/theme.dart';

class SizeCurrencyWidget extends StatelessWidget {
  final String size;
  const SizeCurrencyWidget({
    Key? key,
    required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          width: 72,
          height: 35.0,
          decoration: BoxDecoration(
            color: black0CColor,
            borderRadius: BorderRadius.all(
              Radius.circular(
                10.0,
              ),
            ),
          ),
          child: Center(
            child: Text(
              size,
              style: whiteTextStyle.copyWith(
                fontSize: 16.0,
                fontWeight: medium,
              ),
            ),
          ),
        ),
        Text(
          "\$",
          style: brownTextStyle.copyWith(
            fontSize: 16.0,
            fontWeight: semiBold,
          ),
        ),
        Text(
          "4.20",
          style: whiteTextStyle.copyWith(
            fontSize: 16.0,
            fontWeight: semiBold,
          ),
        ),
        Container(
          width: 28,
          height: 28.0,
          decoration: BoxDecoration(
            color: brownColor,
            borderRadius: BorderRadius.all(
              Radius.circular(
                10.0,
              ),
            ),
          ),
          child: Center(
            child: Text(
              "-",
              style: whiteTextStyle.copyWith(
                fontSize: 18.0,
              ),
            ),
          ),
        ),
        Container(
          width: 50,
          height: 30.0,
          decoration: BoxDecoration(
            border: Border.all(
              width: 1.0,
              color: brownColor,
            ),
            color: black0CColor,
            borderRadius: BorderRadius.all(
              Radius.circular(
                10.0,
              ),
            ),
          ),
          child: Center(
            child: Text(
              "1",
              style: whiteTextStyle.copyWith(
                fontSize: 18.0,
              ),
            ),
          ),
        ),
        Container(
          width: 28,
          height: 28.0,
          decoration: BoxDecoration(
            color: brownColor,
            borderRadius: BorderRadius.all(
              Radius.circular(
                10.0,
              ),
            ),
          ),
          child: Center(
            child: Text(
              "+",
              style: whiteTextStyle.copyWith(
                fontSize: 18.0,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
