import 'package:flutter/material.dart';
import 'package:shoe_app/models/shoe.dart';

class Cart extends ChangeNotifier {
  // List of shoes for sale
  List<Shoe> shoeShop = [
    // shoe -> 1
    Shoe(
        name: 'converse ',
        price: '1500',
        imagePath: 'lib/images/Converse-chuck-black-white.jpg',
        description: 'Latest design, chunk black & white'),

    // // shoe -> 2
    // Shoe(
    //     name: 'Converse platform',
    //     price: '1500',
    //     imagePath: 'lib/images/Converse-run-star-hike-platform.webp',
    //     description: 'Latest design, run star platform'),

    // shoe -> 3
    Shoe(
        name: 'converse',
        price: '1500',
        imagePath: 'lib/images/Converse-chuck-taylor-blue.jpeg',
        description: 'Latest design, chuck taylor blue'),

    // shoe -> 4
    Shoe(
        name: 'converse',
        price: '1500',
        imagePath: 'lib/images/Converse-chuck-pattern-pop.webp',
        description: 'Latest design, chuck pattern pop'),

    // shoe -> 5
    Shoe(
        name: 'converse',
        price: '1500',
        imagePath: 'lib/images/Converse-chuck-pattern-color.jpg',
        description: 'Latest design, chuck pattern colour'),
  ];

  //List of items in user cart
  List<Shoe> userCart = [];

  // get List of shoes for sale
  List<Shoe> getShoeList() {
    return shoeShop;
  }

  // get cart
  List<Shoe> getUserCart() {
    return userCart;
  }

  // add items to cart
  void addItemToCart(Shoe shoe) {
    userCart.add(shoe);
    notifyListeners();
  }

  // Remove item from cart
  void removeItemFromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}
