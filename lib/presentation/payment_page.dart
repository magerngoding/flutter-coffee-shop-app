// ignore_for_file: public_member_api_docs, sort_constructors_first
// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:coffee_shop_app/presentation/widgets/custome_price_and_button.dart';
import 'package:flutter/material.dart';

import 'package:coffee_shop_app/shared/theme.dart';

import 'widgets/payment_widget.dart';

class PaymentPage extends StatelessWidget {
  const PaymentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_ios_new,
            size: 24.0,
            color: Colors.white,
          ),
        ),
        backgroundColor: backgroundColor,
        title: Text(
          "Payment",
          style: whiteTextStyle.copyWith(
            fontSize: 20.0,
            fontWeight: semiBold,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 30.0,
            vertical: 20,
          ),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.0,
                    color: brownColor,
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      25.0,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Credit Card",
                      style: whiteTextStyle.copyWith(
                        fontSize: 14.0,
                        fontWeight: semiBold,
                      ),
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            8.0,
                          ),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xff262B33),
                            Color(0xff0C0F14),
                          ],
                        ),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                "assets/icon_sim.png",
                                width: 31.0,
                                height: 24.0,
                                fit: BoxFit.cover,
                              ),
                              Image.asset(
                                "assets/icon_visa.png",
                                width: 50.0,
                                height: 16.0,
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 41.0,
                          ),
                          Text(
                            "3897 8923 6745 4638",
                            style: whiteTextStyle.copyWith(
                              fontSize: 14,
                              fontWeight: semiBold,
                              letterSpacing: 7,
                            ),
                          ),
                          const SizedBox(
                            height: 40.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Card Holder Name",
                                    style: grayAETextStyle.copyWith(
                                      fontSize: 10.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 3.0,
                                  ),
                                  Text(
                                    "Siraj Hafizh",
                                    style: whiteTextStyle.copyWith(
                                      fontSize: 16.0,
                                      fontWeight: medium,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Expiry Date",
                                    style: grayAETextStyle.copyWith(
                                      fontSize: 10.0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 3.0,
                                  ),
                                  Text(
                                    "02/30",
                                    style: whiteTextStyle.copyWith(
                                      fontSize: 16.0,
                                      fontWeight: medium,
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
                      height: 5.0,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 13.0,
              ),
              Column(
                children: [
                  PaymentWidget(
                    image: "assets/icon_wallet.png",
                    name: 'Wallet',
                    price: '100.50',
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  PaymentWidget(
                    image: "assets/icon_gplay.png",
                    name: 'Google Play',
                    price: '100.33',
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  PaymentWidget(
                    image: "assets/icon_apple.png",
                    name: 'Apple',
                    price: '100.20',
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  PaymentWidget(
                    image: "assets/icon_amazon.png",
                    name: 'Amazon',
                    price: '100.0',
                  ),
                ],
              ),
              const SizedBox(
                height: 144.0,
              ),
              CustomePriceAndButton(
                onTap: () {},
                price: '4.20',
                name: 'Pay from Credit Card',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
