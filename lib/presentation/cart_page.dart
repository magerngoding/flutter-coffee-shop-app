// ignore_for_file: public_member_api_docs, sort_constructors_first, prefer_const_literals_to_create_immutables
// ignore_for_file: prefer_const_constructors

import 'package:coffee_shop_app/presentation/widgets/custome_price_and_button.dart';
import 'package:flutter/material.dart';

import 'package:coffee_shop_app/shared/theme.dart';

import 'widgets/size_currency_widget.dart';

// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.all(20),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/icon_square.png",
                        width: 30.0,
                        height: 30.0,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        "Cart",
                        style: whiteTextStyle.copyWith(
                          fontSize: 20.0,
                          fontWeight: semiBold,
                        ),
                      ),
                      Image.asset(
                        "assets/img_profile.png",
                        width: 30.0,
                        height: 30.0,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 12.0,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 9,
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xff262B33),
                        Color(0xff0C0F14),
                      ],
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        23.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset(
                              'assets/img_coffee_1.png',
                              width: 100.0,
                              height: 100.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            width: 22.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Cappuccino",
                                style: whiteTextStyle.copyWith(
                                  fontSize: 16.0,
                                ),
                              ),
                              const SizedBox(
                                height: 3.0,
                              ),
                              Text(
                                "With Steamed Milk",
                                style: whiteTextStyle.copyWith(
                                  fontSize: 10.0,
                                ),
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Container(
                                width: 118,
                                height: 40.0,
                                decoration: const BoxDecoration(
                                  color: Color(0xff141921),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(
                                      8.0,
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "Medium Roasted",
                                    style: grayAETextStyle.copyWith(
                                      fontSize: 10.0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      Column(
                        children: [
                          SizeCurrencyWidget(
                            size: 'S',
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          SizeCurrencyWidget(
                            size: 'M',
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          SizeCurrencyWidget(
                            size: 'L',
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 9,
                  ),
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
                        23.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset(
                              'assets/img_coffee_2.png',
                              width: 100.0,
                              height: 100.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            width: 22.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Expresso",
                                style: whiteTextStyle.copyWith(
                                  fontSize: 16.0,
                                ),
                              ),
                              const SizedBox(
                                height: 3.0,
                              ),
                              Text(
                                "Less Sugar",
                                style: whiteTextStyle.copyWith(
                                  fontSize: 10.0,
                                ),
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Row(
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
                                        'M',
                                        style: whiteTextStyle.copyWith(
                                          fontSize: 16.0,
                                          fontWeight: medium,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 22.0,
                                  ),
                                  Text(
                                    "\$ ",
                                    style: brownTextStyle.copyWith(
                                      fontSize: 20.0,
                                      fontWeight: semiBold,
                                    ),
                                  ),
                                  Text(
                                    "6.20",
                                    style: whiteTextStyle.copyWith(
                                      fontSize: 20.0,
                                      fontWeight: semiBold,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
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
                                  const SizedBox(
                                    width: 25.0,
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
                                  const SizedBox(
                                    width: 25.0,
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
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 9,
                  ),
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
                        23.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset(
                              'assets/img_bean_robusta.png',
                              width: 100.0,
                              height: 100.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            width: 22.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Robusta Beans",
                                style: whiteTextStyle.copyWith(
                                  fontSize: 16.0,
                                ),
                              ),
                              const SizedBox(
                                height: 3.0,
                              ),
                              Text(
                                "Creamy",
                                style: whiteTextStyle.copyWith(
                                  fontSize: 10.0,
                                ),
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Row(
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
                                        'M',
                                        style: whiteTextStyle.copyWith(
                                          fontSize: 16.0,
                                          fontWeight: medium,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 22.0,
                                  ),
                                  Text(
                                    "\$ ",
                                    style: brownTextStyle.copyWith(
                                      fontSize: 20.0,
                                      fontWeight: semiBold,
                                    ),
                                  ),
                                  Text(
                                    "5.00",
                                    style: whiteTextStyle.copyWith(
                                      fontSize: 20.0,
                                      fontWeight: semiBold,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
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
                                  const SizedBox(
                                    width: 25.0,
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
                                        "3",
                                        style: whiteTextStyle.copyWith(
                                          fontSize: 18.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 25.0,
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
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 9,
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xff262B33),
                        Color(0xff0C0F14),
                      ],
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        23.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset(
                              'assets/img_bean_liberica.png',
                              width: 100.0,
                              height: 100.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            width: 22.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Liberica Coffee Beans",
                                style: whiteTextStyle.copyWith(
                                  fontSize: 16.0,
                                ),
                              ),
                              const SizedBox(
                                height: 3.0,
                              ),
                              Text(
                                "Over Sweet",
                                style: whiteTextStyle.copyWith(
                                  fontSize: 10.0,
                                ),
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              Container(
                                width: 118,
                                height: 40.0,
                                decoration: const BoxDecoration(
                                  color: Color(0xff141921),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(
                                      8.0,
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "Medium Roasted",
                                    style: grayAETextStyle.copyWith(
                                      fontSize: 10.0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      Column(
                        children: [
                          SizeCurrencyWidget(
                            size: 'S',
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          SizeCurrencyWidget(
                            size: 'M',
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          SizeCurrencyWidget(
                            size: 'L',
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 32.0,
                ),
                CustomePriceAndButton(
                  onTap: () {},
                  price: '10.40',
                  name: 'Pay',
                ),
                const SizedBox(
                  height: 30.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
