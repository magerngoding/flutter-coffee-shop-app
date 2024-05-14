// ignore_for_file: public_member_api_docs, sort_constructors_first, prefer_const_literals_to_create_immutables
// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:coffee_shop_app/presentation/home/widgets/size_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:coffee_shop_app/shared/theme.dart';

class CoffeeDetailPage extends StatelessWidget {
  const CoffeeDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: <Widget>[
                Image.asset(
                  'assets/img_coffee_detail.png',
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 45,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 33,
                        height: 33,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          ),
                          color: Color(0xff21262E),
                        ),
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Center(
                            child: Image.asset(
                              "assets/icon_arrow_back.png",
                              width: 20,
                              height: 20,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 33,
                        height: 33,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          ),
                          color: Color(0xff21262E),
                        ),
                        child: Center(
                          child: Image.asset(
                            "assets/icon_heart.png",
                            width: 20,
                            height: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 350,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 21,
                      vertical: 30,
                    ),
                    width: MediaQuery.of(context).size.width,
                    height: 185,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Cappuccino",
                              style: whiteTextStyle.copyWith(
                                fontSize: 20.0,
                                fontWeight: semiBold,
                              ),
                            ),
                            Text(
                              "With Streamed Milk",
                              style: grayAETextStyle.copyWith(
                                fontSize: 12.0,
                              ),
                            ),
                            const SizedBox(
                              height: 25.0,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/icon_star.png",
                                  width: 22.0,
                                  height: 22.0,
                                  fit: BoxFit.cover,
                                ),
                                const SizedBox(
                                  width: 5.0,
                                ),
                                Text(
                                  "4.5",
                                  style: whiteTextStyle.copyWith(
                                    fontSize: 16,
                                    fontWeight: semiBold,
                                  ),
                                ),
                                const SizedBox(
                                  width: 5.0,
                                ),
                                Text(
                                  "(6,879)",
                                  style: grayAETextStyle.copyWith(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Color(0xff141921),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(12.0),
                                    ),
                                  ),
                                  height: 55,
                                  width: 55,
                                  child: Column(
                                    children: [
                                      Center(
                                        child: Image.asset(
                                          "assets/icon_coffee.png",
                                          width: 31.0,
                                          height: 31.0,
                                        ),
                                      ),
                                      Text(
                                        "Bean",
                                        style: grayAETextStyle.copyWith(
                                          fontSize: 10.0,
                                          fontWeight: medium,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 15.0,
                                ),
                                Container(
                                  padding: const EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Color(0xff141921),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10.0),
                                    ),
                                  ),
                                  height: 55,
                                  width: 55,
                                  child: Column(
                                    children: [
                                      Center(
                                        child: Image.asset(
                                          "assets/icon_milk.png",
                                          width: 25.0,
                                          height: 31.0,
                                        ),
                                      ),
                                      Text(
                                        "Africa",
                                        style: grayAETextStyle.copyWith(
                                          fontSize: 10.0,
                                          fontWeight: medium,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 13.0,
                            ),
                            Container(
                              width: 131.0,
                              height: 45,
                              decoration: const BoxDecoration(
                                color: Color(0xff141921),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(
                                    10.0,
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "Medium Roasted",
                                  style: grayAETextStyle.copyWith(
                                    fontSize: 10.0,
                                    fontWeight: medium,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Description",
                    style: grayAETextStyle.copyWith(
                      fontWeight: semiBold,
                      fontSize: 14.0,
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "Cappuccino is a latte made with more foam than steamed milk, often with a sprinkle of cocoa powder or cinnamon on top.",
                    style: whiteTextStyle.copyWith(
                      fontSize: 14.0,
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "Size",
                    style: grayAETextStyle.copyWith(
                      fontWeight: semiBold,
                      fontSize: 14.0,
                    ),
                  ),
                  const SizedBox(
                    height: 12.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizeWidget(
                        size: 'S',
                        isActve: true,
                        isColor: true,
                      ),
                      SizeWidget(size: 'M'),
                      SizeWidget(size: 'L'),
                    ],
                  ),
                  const SizedBox(
                    height: 28.0,
                  ),
                  Row(
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
                                  text: '4.20',
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
                      Column(
                        children: [
                          Container(
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
                                "Add to Cart",
                                style: whiteTextStyle.copyWith(
                                  fontSize: 16.0,
                                  fontWeight: semiBold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50.0,
            ),
          ],
        ),
      ),
    );
  }
}
