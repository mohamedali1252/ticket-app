import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/styles/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Good Morning",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500)), 
                        SizedBox(height: 5),
                        Text("Book Tickets",style: TextStyle(fontSize: 26,fontWeight: FontWeight.w500,color: AppStyles.textColor))
                        ],
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: Colors.red,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Text1"), 
                    Text("Text2")]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
