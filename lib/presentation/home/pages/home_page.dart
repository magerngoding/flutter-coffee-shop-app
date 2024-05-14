// ignore_for_file: public_member_api_docs, sort_constructors_first, prefer_const_literals_to_create_immutables
// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables, prefer_const_constructors

import 'package:coffee_shop_app/presentation/home/pages/beans_detail_page.dart';
import 'package:coffee_shop_app/presentation/home/pages/coffee_detail_page.dart';
import 'package:coffee_shop_app/presentation/home/widgets/beans_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:coffee_shop_app/shared/theme.dart';

import '../widgets/coffee_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/icon_square.png",
                      width: 30.0,
                      height: 30.0,
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      "assets/img_profile.png",
                      width: 30.0,
                      height: 30.0,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 31.0,
                ),
                Text(
                  "Find the best\ncoffee for you",
                  style: whiteTextStyle.copyWith(
                    fontSize: 29,
                    fontWeight: semiBold,
                  ),
                ),
                const SizedBox(
                  height: 28.0,
                ),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xff141921),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: TextField(
                    style: gray52TextStyle.copyWith(
                      fontSize: 10.0,
                      fontWeight: medium,
                    ),
                    decoration: InputDecoration(
                      hintText: 'Find Your Coffee...',
                      hintStyle: TextStyle(color: Colors.grey),
                      prefixIcon: Icon(Icons.search, color: gray52Color),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(16.0),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25.0,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "All",
                          style: primaryTextStyle.copyWith(
                            fontSize: 14.0,
                            fontWeight: semiBold,
                          ),
                        ),
                        const SizedBox(
                          height: 6.0,
                        ),
                        Container(
                          height: 8.0,
                          width: 8,
                          decoration: BoxDecoration(
                            color: primaryColor,
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                7.0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "Cappucino",
                      style: gray52TextStyle.copyWith(
                        fontSize: 14.0,
                        fontWeight: semiBold,
                      ),
                    ),
                    Text(
                      "Expresso",
                      style: gray52TextStyle.copyWith(
                        fontSize: 14.0,
                        fontWeight: semiBold,
                      ),
                    ),
                    Text(
                      "Americano",
                      style: gray52TextStyle.copyWith(
                        fontSize: 14.0,
                        fontWeight: semiBold,
                      ),
                    ),
                    Text(
                      "Moccacino",
                      style: gray52TextStyle.copyWith(
                        fontSize: 14.0,
                        fontWeight: semiBold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 22.0,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CoffeeDetailPage(),
                        ),
                      );
                    },
                    child: Row(
                      children: [
                        CoffeeWidget(
                          image: 'assets/img_coffee_1.png',
                          name: 'Cappuccino',
                          description: 'With Steamed Milk',
                          price: 4.20,
                          rating: '4.5',
                        ),
                        const SizedBox(
                          width: 22.0,
                        ),
                        CoffeeWidget(
                          image: 'assets/img_coffee_2.png',
                          name: 'Cappuccino',
                          description: 'With Foam',
                          price: 4.20,
                          rating: '4.2',
                        ),
                        const SizedBox(
                          width: 22.0,
                        ),
                        CoffeeWidget(
                          image: 'assets/img_coffee_1.png',
                          name: 'Cappuccino',
                          description: 'With Steamed Milk',
                          price: 4.20,
                          rating: '4.5',
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 23.0,
                ),
                Text(
                  "Coffee beans",
                  style: whiteTextStyle.copyWith(
                    fontSize: 16.0,
                    fontWeight: semiBold,
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => BeansDetailPage(),
                        ),
                      );
                    },
                    child: Row(
                      children: [
                        BeansWidget(
                          image: 'assets/img_bean_robusta.png',
                          name: 'Robusta Beans',
                          description: 'Medium Roasted',
                          price: 4.20,
                        ),
                        const SizedBox(
                          width: 22.0,
                        ),
                        BeansWidget(
                          image: 'assets/img_bean_cappucino.png',
                          name: 'Cappuccino',
                          description: 'With Steamed Milk',
                          price: 4.20,
                        ),
                        const SizedBox(
                          width: 22.0,
                        ),
                        BeansWidget(
                          image: 'assets/img_bean_robusta.png',
                          name: 'Robusta Beans',
                          description: 'Medium Roasted',
                          price: 4.20,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
