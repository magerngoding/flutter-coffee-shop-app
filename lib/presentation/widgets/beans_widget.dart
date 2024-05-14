import 'package:coffee_shop_app/shared/theme.dart';
import 'package:flutter/material.dart';

class BeansWidget extends StatelessWidget {
  final String image;
  final String name;
  final String description;

  final double price;
  const BeansWidget({
    Key? key,
    required this.image,
    required this.name,
    required this.description,
    required this.price,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 149,
      height: 246.0,
      decoration: const BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.all(
          Radius.circular(
            23.0,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Color(0xff252A32),
            Color(0xff262B33),
          ],
        ),
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
            ),
            padding: const EdgeInsets.all(12),
            width: 140.0,
            height: 140.0,
            child: Image.asset(
              image,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: whiteTextStyle.copyWith(
                    fontSize: 13.0,
                  ),
                ),
                const SizedBox(
                  height: 3.0,
                ),
                Text(
                  description,
                  style: whiteTextStyle.copyWith(
                    fontSize: 9.0,
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
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
                            text: price.toString(),
                            style: whiteTextStyle.copyWith(
                              fontSize: 15.0,
                              fontWeight: semiBold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 28.0,
                      width: 28,
                      decoration: BoxDecoration(
                        color: brownColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            8.0,
                          ),
                        ),
                      ),
                      child: Center(
                        child: Image.asset(
                          "assets/icon_plus.png",
                          width: 12.0,
                          height: 12.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
