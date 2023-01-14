import 'package:flutter/material.dart';
import 'package:flutter_swiper_null_safety/flutter_swiper_null_safety.dart';

class SwiperCarousel extends StatelessWidget {
  const SwiperCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> images = [
      'https://www.travelandleisure.com/thmb/PtkzpF17oxHfxuTbsnUx7oJY20A=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/lake-tahoe-california-USLAKES0920-59df9ea26eaf4bbba7620eb604f0af3c.jpg',
      'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/sand-harbor-state-park-lake-tahoe-nevada-royalty-free-image-1623348837.jpg',
      'https://static.toiimg.com/photo/msid-79940540,width-96,height-65.cms'
    ];
    return SizedBox(
      width: double.infinity,
      height: 240,
      child: Swiper(
        itemBuilder: (BuildContext context, int index) {
          return Image.network(
            images[index],
            fit: BoxFit.cover,
          );
        },
        itemCount: 3,
        pagination: const SwiperPagination(),
        control: const SwiperControl(),
      ),
    );
  }
}
