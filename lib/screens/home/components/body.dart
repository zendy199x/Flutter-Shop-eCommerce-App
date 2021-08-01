import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shop_ecommerce/screens/home/components/categories.dart';
import 'package:shop_ecommerce/screens/home/components/discount_banner.dart';
import 'package:shop_ecommerce/screens/home/components/home_header.dart';
import 'package:shop_ecommerce/screens/home/components/popular_products.dart';
import 'package:shop_ecommerce/screens/home/components/special_offers.dart';
import 'package:shop_ecommerce/size_config.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenWidth(20)),
            const HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(30)),
            const DiscountBanner(),
            SizedBox(height: getProportionateScreenWidth(30)),
            const Categories(),
            SizedBox(height: getProportionateScreenWidth(30)),
            const SpecialOffers(),
            SizedBox(height: getProportionateScreenWidth(30)),
            const PopularProducts(),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
