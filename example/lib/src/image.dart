import 'package:flutter/material.dart';

class WireframeImage extends StatelessWidget {
  final String url;
  final double width;
  final double height;
  final BoxFit fit;

  const WireframeImage({
    super.key,
    required this.url,
    required this.width,
    required this.height,
    this.fit = BoxFit.cover,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        // return Image.network(
        //   url,
        //   width: width ?? constraints.maxWidth,
        //   height: height ?? constraints.maxHeight,
        //   fit: fit,
        // );
        return Image(image: NetworkImage(url));
      },
    );
  }
}
