import 'package:coffee_shop_app/shared/theme.dart';
import 'package:flutter/material.dart';

class CoffeeWidget extends StatelessWidget {
  final String image;
  final String name;
  final String description;
  final String rating;
  final double price;
  const CoffeeWidget({
    Key? key,
    required this.image,
    required this.name,
    required this.description,
    required this.rating,
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
          Stack(
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
              Positioned(
                left: 88,
                bottom: 109,
                child: Container(
                  width: 41,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.6),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                    ),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 5.0,
                      ),
                      Image.asset(
                        "assets/icon_star.png",
                        width: 10.0,
                        height: 10.0,
                      ),
                      const SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        rating,
                        style: whiteTextStyle.copyWith(
                          fontSize: 10.0,
                          fontWeight: semiBold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
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
