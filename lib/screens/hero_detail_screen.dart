import 'package:cached_network_image/cached_network_image.dart';
import 'package:effective_avangers/constant/colors.dart';
import 'package:effective_avangers/constant/text_styles.dart';
import 'package:effective_avangers/models/hero_info.dart';
import 'package:flutter/material.dart';

class HeroDetailScreen extends StatefulWidget {
  final HeroInfo heroInfo;
  const HeroDetailScreen({Key? key, required this.heroInfo}) : super(key: key);

  @override
  State<HeroDetailScreen> createState() => _HeroDetailScreenState();
}

class _HeroDetailScreenState extends State<HeroDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Hero(
            tag: widget.heroInfo.name,
            child: CachedNetworkImage(
              imageUrl: widget.heroInfo.imagePath,
              filterQuality: FilterQuality.high,
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
          ),
          Positioned(
              top: 40,
              left: 15,
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.arrow_back,
                  color: marvelColor,
                ),
              )),
          Positioned(
              left: 15,
              bottom: 20,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 300,
                    child: Text(
                      widget.heroInfo.name,
                      style: nameTextStyle(
                          widget.heroInfo.textColor ?? whiteColor),
                      softWrap: true,
                      maxLines: 3,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 400,
                    child: Text(
                      widget.heroInfo.description,
                      style: descriptionTextStyle(
                          widget.heroInfo.textColor ?? whiteColor),
                      softWrap: true,
                      maxLines: 20,
                    ),
                  )
                ],
              ))
        ],
      ),
    );
  }
}
