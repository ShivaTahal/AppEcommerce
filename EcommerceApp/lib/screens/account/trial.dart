// import 'package:ecommerece_velocity_app/helper/utils.dart';
// import 'package:ecommerece_velocity_app/models/category.dart';
// import 'package:ecommerece_velocity_app/screens/categoryPage/CategoryPage.dart';
// import 'package:ecommerece_velocity_app/screens/categoryPage/subcategory.dart';
// import 'package:flutter/material.dart';
//
//
//
// class APItest extends StatelessWidget {
//   List<Category> categories = Utils.getMockedCategories();
//   @override
//   // Widget build(BuildContext context) {
//     return Scaffold(
//         // drawer: Drawer(),
//         appBar: AppBar(
//           title: Text('Categories'),
//           backgroundColor: Color.fromRGBO(46, 204, 113, 1),
//         ),
//         body: Container(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Expanded(
//                   child: ListView.builder(
//                 itemCount: categories.length,
//                 itemBuilder: (BuildContext ctx, int index) {
//                   return CategoryPage(
//                       category: categories[index],
//                       onCardClick: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => SelectedCategoryPage(
//                                       selectedCategory: this.categories[index],
//                                     )));
//                       });
//                 },
//               ))
//             ],
//           ),
//         ));
//   }
// }
