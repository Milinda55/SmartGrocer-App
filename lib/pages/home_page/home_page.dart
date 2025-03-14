import 'package:flutter/material.dart';
// import 'package:grocery_store_app/pages/home_page/widgets/reusable/product_card.dart';
import 'package:grocery_store_app/pages/home_page/widgets/search_bar.dart';
import 'package:grocery_store_app/widgets/app_bar/app_bar.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarLeading,
        title: appBarTitle,
        actions: appBarAction,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchBox(),
              SizedBox(
                height: 10,
              ),
              Text("Explore Categories", style: TextStyle(
                fontSize: 17, fontWeight: FontWeight.w500,
              ),
              ),
              SizedBox(
                height: 10,
              ),
              
              
            ],
          ),
        ),
      ),
    );
  }
}