import 'package:flutter/material.dart';
import 'package:paperless_library_app/resources/CaroselPage.dart';
import 'package:paperless_library_app/utils/dimensions.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          MaterialButton(
              padding: const EdgeInsets.all(kPadding),
              height: MediaQuery.of(context).size.height / 4,
              minWidth: double.infinity,
              shape: const RoundedRectangleBorder(),
              onPressed: () {},
              child: const CarouselPage()),
          MaterialButton(
            height: MediaQuery.of(context).size.height / 5,
            minWidth: MediaQuery.of(context).size.width,
            shape: const RoundedRectangleBorder(),
            padding: EdgeInsets.all(kPadding),
            onPressed: () {},
            child: Container(

              width: double.infinity,
              decoration: BoxDecoration(color: Colors.blue),
              // child: Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: const [
              //     Text(
              //       '6 AM - 10 PM = 200 \n 10 AM - 2 PM = 300 \n 2 PM - 6 PM = 300 \n '
              //       '6 PM - 10 PM = 300 \n 10 PM - 5 AM = 200  ',
              //       style: TextStyle(
              //         fontSize: 25,
              //         fontWeight: FontWeight.bold,
              //       ),
              //     )
              //   ],
              // ),
            ),
          ),
          Container(color: Colors.green,child: Text('hi'),)
        ],
      ),
    );
  }
}
