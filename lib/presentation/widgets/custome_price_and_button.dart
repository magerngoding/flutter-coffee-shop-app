// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../shared/theme.dart';

class CustomePriceAndButton extends StatelessWidget {
  final VoidCallback onTap;
  final String price;
  final String name;
  const CustomePriceAndButton({
    Key? key,
    required this.onTap,
    required this.price,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Text(
              "Price",
              style: grayAETextStyle.copyWith(
                fontWeight: medium,
                fontSize: 12.0,
              ),
            ),
            const SizedBox(
              height: 3.0,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                text: '\$ ',
                style: brownTextStyle.copyWith(
                  fontSize: 15,
                  fontWeight: semiBold,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: price,
                    style: whiteTextStyle.copyWith(
                      fontSize: 15.0,
                      fontWeight: semiBold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        GestureDetector(
          onTap: onTap,
          child: Container(
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
          ),
        ),
      ],
    );
  }
}
