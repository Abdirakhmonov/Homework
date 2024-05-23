import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Loading'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10.0,
            mainAxisSpacing: 10.0,
          ),
          itemCount: 100,
          itemBuilder: (context, index) {
            return FadeInImage.assetNetwork(
              placeholder: "images/ZKZg.gif",
              image:
                  'https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg?size=626&ext=jpg&ga=GA1.1.2082370165.1716422400&semt=sph',
              fit: BoxFit.cover,
            );
          },
        ),
      ),
    );
  }
}
