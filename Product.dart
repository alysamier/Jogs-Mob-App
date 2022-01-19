import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 0,
    images: [
      "assets/images/jordan41.jpg",
      "assets/images/jordan42.jpg",
      "assets/images/jordan43.jpg",
      "assets/images/jordan44.jpg",
    ],
    colors: [
      Colors.black,
    ],
    title: "Air Jordan 4 Black Cat",
    price: 280,
    description: description1,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 1,
    images: [
      "assets/images/holl1.jpg",
      "assets/images/holl2.jpg",
      "assets/images/holl3.jpg",
      "assets/images/holl4.jpg",
    ],
    colors: [
      Colors.black,
    ],
    title: "Long Sleeve Logo Graphic Tee",
    price: 30,
    description: description2,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/jeans1.jpg",
      "assets/images/jeans2.jpg",
      "assets/images/jeans3.jpg",
      "assets/images/jeans4.jpg",
    ],
    colors: [
      Colors.black,
    ],
    title: "Slim Straight Jeans",
    price: 59.5,
    description: description3,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/cactus1.jpg",
      "assets/images/cactus2.jpg",
      "assets/images/cactus3.jpg",
      "assets/images/cactus4.jpg",
    ],
    colors: [
      Colors.black,
    ],
    title: "Air Jordan 1 High CACTUS JACK",
    price: 630,
    description: description4,
    rating: 5.0,
    isFavourite: true,
    isPopular: true,
  ),
];

const String description1 =
    "Jordan Brand brings back a mid-2000’s classic with the Jordan 4 Black Cat (2020), now available on StockX. Originally debuting in 2006, this is the first time the Black Cat colorway has seen a retro. The fourteen year Black Cat drought has officially ended This Jordan 4 is composed of a black nubuck suede upper with matching detailing Black hardware, netting, and outsoles complete the design. These sneakers released in January of 2020 and retailed for 280 USD.";
const String description2 =
    "Hollister famous graphic logo now comes with brand new colors ";
const String description3 =
    "The new ripped Slim Jeans from hollister to match your style are here right now";
const String description4 =
    "Grab a pack of coffee beans to match the Jordan 1 Retro High Travis Scott. This AJ1 comes with a brown upper plus white accents, black Nike Swoosh, sail midsole, and a brown sole. These sneakers released in May 2019 and retailed for 630 USD. Mess the club up in these after buying them on Jogs.";
