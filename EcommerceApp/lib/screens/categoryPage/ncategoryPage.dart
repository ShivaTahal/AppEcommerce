// import 'package:ecommerece_velocity_app/models/Customer.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
//
// import 'ncategory.dart';
//
// import 'ncategory.api.dart';
//
// class CategorySection2 extends StatefulWidget {
//   // List<Category> categories = Utils.getMockedCategories();
//   @override
//   _CategorySection2State createState() => _CategorySection2State();
// }
//
// class _CategorySection2State extends State<CategorySection2> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Container(
//             child: FutureBuilder<List<Data>>(
//                 future: fetchCategory(),
//
//                 builder: (context, snapshot) {
//                   if (snapshot.hasData) {
//                     return ListView.builder(
//                       itemCount: snapshot.data!.length,
//                       shrinkWrap: true,
//                       itemBuilder: (context, index) {
//                         List<Data> mclist = snapshot.data!;
//                         return ListTile(title: Text(mclist[index].name));
//                       },
//                     );
//                   } else if (snapshot.hasError) {
//                     Text('Failed to load categories');
//                   }
//                   Text('Still loading');
//                   return CircularProgressIndicator();
//                 }
//                 )
//         )
//     );
//   }
//
//   fetchCategory() {}
// }
