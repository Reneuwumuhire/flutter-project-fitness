import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    // plate,pancakes,pie,honey-pancakes,salmon-nigiri, orange-snacks, canai-bread, blueberry-pancake
    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        boxColor: const Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: const Color(0xffFEBE9E)));
    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: Color.fromARGB(255, 212, 254, 158)));
    categories.add(CategoryModel(
        name: 'Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        boxColor: Color.fromARGB(255, 158, 176, 254)));
    categories.add(CategoryModel(
        name: 'Sushi',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        boxColor: Color.fromARGB(255, 230, 158, 254)));
    categories.add(CategoryModel(
        name: 'Snack',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: Color.fromARGB(255, 254, 158, 184)));
    categories.add(CategoryModel(
        name: 'Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        boxColor: Color.fromARGB(255, 164, 158, 254)));
    categories.add(CategoryModel(
        name: 'Blueberry',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        boxColor: Color.fromARGB(255, 254, 158, 158)));

    return categories;
  }
}
