import 'package:ecommerece_velocity_app/models/categorypart.dart';

import 'category.dart';
import 'dart:ui';

class SubCategory extends Category {
  List<CategoryPart> parts;

  SubCategory(
      {required this.parts,
      required String name,
      required Color color,
      required String imgName})
      : super(
          name: name,
          color: color,
          imgName: imgName,
          subCategories: [],
        );
}
