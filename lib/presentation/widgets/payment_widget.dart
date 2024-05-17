import 'package:coffee_shop_app/shared/theme.dart';
import 'package:flutter/material.dart';

class PaymentWidget extends StatelessWidget {
  final String image;
  final String name;
  final String price;
  const PaymentWidget({
    Key? key,
    required this.image,
    required this.name,
    required this.price,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 19,
      ),
      width: 350,
      height: 50.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xff262B33),
            Color(0xff0C0F14),
          ],
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(
            8.0,
          ),
        ),
      ),
      child: Row(
        children: [
          Image.asset(
            image,
            width: 25.0,
            height: 20.0,
            fit: BoxFit.cover,
          ),
          const SizedBox(
            width: 14.0,
          ),
          Text(
            name,
            style: whiteTextStyle.copyWith(
              fontSize: 14.0,
              fontWeight: semiBold,
            ),
          ),
          Spacer(),
          Text(
            '\$ ${price}',
            style: whiteTextStyle.copyWith(
              fontSize: 14.0,
              fontWeight: semiBold,
            ),
          ),
        ],
      ),
    );
  }
}
