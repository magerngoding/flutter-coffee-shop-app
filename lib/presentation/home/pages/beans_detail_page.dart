// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:coffee_shop_app/shared/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BeanDetailPage extends StatelessWidget {
  const BeanDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: <Widget>[
                Image.asset(
                  'assets/img_robusta_detail.png',
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
                        child: Center(
                          child: Image.asset(
                            "assets/icon_arrow_back.png",
                            width: 20,
                            height: 20,
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
                              "Robusta Beans",
                              style: whiteTextStyle.copyWith(
                                fontSize: 20.0,
                                fontWeight: semiBold,
                              ),
                            ),
                            Text(
                              "From Africa",
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
                                          "assets/icon_bean.png",
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
                                          "assets/icon_location.png",
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
          ],
        ),
      ),
    );
  }
}
