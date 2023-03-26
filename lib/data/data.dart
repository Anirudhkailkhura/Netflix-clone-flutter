import 'package:netflix_clone/assets.dart';
import 'package:netflix_clone/models/models.dart';
import 'package:flutter/material.dart';


late Content sintelContent = Content(
  name: 'Sintel',
  imageUrl: Assets.sintel,
  titleImageUrl: Assets.sintelTitle,
  videoUrl: Assets.sintelVideoUrl,

   description:
       'A lonely young woman, Sintel, helps and befriends a dragon,\nwhom she calls Scales. But when he is kidnapped by an adult\ndragon, Sintel decides to embark on a dangerous quest to find\nher lost friend Scales.', 
     color: Colors.white,
);

final List<Content> previews = const [
  Content(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
    color: Colors.orange,
    titleImageUrl: Assets.atlaTitle,
     description: 'null',
      videoUrl: 'null',
  ),
  Content(
    name: 'The Crown',
    imageUrl: Assets.crown,
    color: Colors.red,
    titleImageUrl: Assets.crownTitle,
    description: 'null',
      videoUrl: 'null',
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
    color: Colors.yellow,
    titleImageUrl: Assets.umbrellaAcademyTitle,
    description: 'null',
      videoUrl: 'null',
  ),
  Content(
    name: 'Carole and Tuesday',
    imageUrl: Assets.caroleAndTuesday,
    color: Colors.lightBlueAccent,
    titleImageUrl: Assets.caroleAndTuesdayTitle,
    description: 'null',
      videoUrl: 'null',
  ),
  Content(
    name: 'Black Mirror',
    imageUrl: Assets.blackMirror,
    color: Colors.green,
    titleImageUrl: Assets.blackMirrorTitle,
    description: 'null',
      videoUrl: 'null',
  ),
  Content(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
    color: Colors.orange,
    titleImageUrl: Assets.atlaTitle,
    description: 'null',
      videoUrl: 'null',
  ),
  Content(
    name: 'The Crown',
    imageUrl: Assets.crown,
    color: Colors.red,
    titleImageUrl: Assets.crownTitle,
    description: 'null',
      videoUrl: 'null',
  ),
  Content(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
    color: Colors.yellow,
    titleImageUrl: Assets.umbrellaAcademyTitle,
    description: 'null',
      videoUrl: 'null',
  ),
  Content(
    name: 'Carole and Tuesday',
    imageUrl: Assets.caroleAndTuesday,
    color: Colors.lightBlueAccent,
    titleImageUrl: Assets.caroleAndTuesdayTitle,
    description: 'null',
      videoUrl: 'null',
  ),
  Content(
    name: 'Black Mirror',
    imageUrl: Assets.blackMirror,
    color: Colors.green,
    titleImageUrl: Assets.blackMirrorTitle,
    description: 'null',
      videoUrl: 'null',
  ),
];

final List<Content> myList = const [
  Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: '',),
  Content(name: 'How to Sell Drugs Online (Fast)', imageUrl: Assets.htsdof,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: '',),
  Content(name: 'Kakegurui', imageUrl: Assets.kakegurui,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: '',),
  Content(name: 'Carole and Tuesday', imageUrl: Assets.caroleAndTuesday,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: '',),
  Content(name: 'Black Mirror', imageUrl: Assets.blackMirror,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: '',),
  Content(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: '',),
  Content(name: 'How to Sell Drugs Online (Fast)', imageUrl: Assets.htsdof,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: '',),
  Content(name: 'Kakegurui', imageUrl: Assets.kakegurui,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: '',),
  Content(name: 'Carole and Tuesday', imageUrl: Assets.caroleAndTuesday,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: '',),
  Content(name: 'Black Mirror', imageUrl: Assets.blackMirror,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: '',),
];

final List<Content> originals = const [
  Content(name: 'Stranger Things', imageUrl: Assets.strangerThings
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''
  ),
  Content(name: 'The Witcher', imageUrl: Assets.witcher
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'The End of the F***ing World', imageUrl: Assets.teotfw
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'Stranger Things', imageUrl: Assets.strangerThings
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'The Witcher', imageUrl: Assets.witcher
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'The End of the F***ing World', imageUrl: Assets.teotfw
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
];

final List<Content> trending = const [
  Content(name: 'Explained', imageUrl: Assets.explained
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'Avatar The Last Airbender', imageUrl: Assets.atla
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'Tiger King', imageUrl: Assets.tigerKing
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'The Crown', imageUrl: Assets.crown
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'Dogs', imageUrl: Assets.dogs
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'Explained', imageUrl: Assets.explained
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'Avatar The Last Airbender', imageUrl: Assets.atla
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'Tiger King', imageUrl: Assets.tigerKing
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'The Crown', imageUrl: Assets.crown
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
  Content(name: 'Dogs', imageUrl: Assets.dogs
  ,description: 'null',
      videoUrl: 'null', color: Colors.white, titleImageUrl: ''),
];