
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class CarouselPage extends StatelessWidget {
  const CarouselPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: MediaQuery.of(context).size.height/4,
        width: double.infinity,
        child: Carousel(
          images: const [
            NetworkImage(
                'https://cdn-images-1.medium.com/max/2000/1*GqdzzfB_BHorv7V2NV7Jgg.jpeg'),
            // NetworkImage(
            //     'https://cdn-images-1.medium.com/max/2000/1*wnIEgP1gNMrK5gZU7QS0-A.jpeg'),
          ],
          dotSize: 4.0,
          dotSpacing: 15.0,
          dotColor: Colors.lightGreenAccent,
          indicatorBgPadding: 0,
          dotBgColor: Colors.purple.withOpacity(0),
          borderRadius: true,
          moveIndicatorFromBottom: 180.0,
          overlayShadowColors: Colors.white,
          overlayShadowSize: 0.7,
        ),
      ),
    );
  }
}
