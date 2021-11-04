// // import 'package:ecommerece_velocity_app/models/category.dart';
// import 'package:ecommerece_velocity_app/models/subcategory.dart';
// import 'package:ecommerece_velocity_app/screens/categoryPage/testfile.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// import 'NewPage.dart';
// import 'detailspage.dart';

// class CategoryPage extends StatefulWidget {
//   // Category category;
//   // Function onCardClick;
//   // CategoryPage({required this.category, required this.onCardClick});

//   @override
//   _CategoryPageState createState() => _CategoryPageState();
// }

// class _CategoryPageState extends State<CategoryPage> {
//   Future<Category>? futureAlbum;
//   @override
//   void initState() {
//     super.initState();
//     futureAlbum = fetchAlbum();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         // this.widget.onCardClick();
//       },
//       child: Container(
//         margin: EdgeInsets.all(20),
//         height: 150,
//         child: FutureBuilder<Category>(
//           future: futureAlbum,
//           builder: (context, snapshot) {
//             if (snapshot.hasData) {
//               return ListView.builder(
//                   itemCount: snapshot.data?.categoryRecord?.length,
//                   itemBuilder: (BuildContext context, int index) {
//                     return Card(
//                       child: InkWell(
//                           splashColor: Colors.blue.withAlpha(30),
//                           child: ListTile(
//                             leading: Container(
//                               padding: EdgeInsets.only(right: 12.0),
//                               decoration: new BoxDecoration(
//                                   border: new Border(
//                                       right: new BorderSide(
//                                           width: 1.0, color: Colors.black))),
//                               child: Icon(Icons.autorenew, color: Colors.black),
//                             ),
//                             title: Text(
//                               '${snapshot.data!.categoryRecord![index].name}',
//                               style: TextStyle(
//                                   color: Colors.black,
//                                   fontWeight: FontWeight.bold),
//                             ),
//                             trailing: Icon(Icons.keyboard_arrow_right,
//                                 color: Colors.black, size: 30.0),
//                             onTap: () {
//                               Navigator.push(
//                                 context,
//                                 MaterialPageRoute(
//                                   builder: (context) => NewPage(),
//                                 ),
//                               );
//                               print('Card tapped.');
//                             },
//                           )

//                           // child: const SizedBox(
//                           //   width: 300,
//                           //   height: 100,
//                           //   child:  Text('snapshot.data.categoryRecord[index].name'),
//                           // ),
//                           ),
//                     ); //ListTile(leading: Icon(Icons.list), title: Text(snapshot.data.categoryRecord[index].name), onTap: () => CategoryPage());
//                   });
//               //Text(snapshot.data.categoryRecord[0].name);
//             } else if (snapshot.hasError) {
//               return Text('${snapshot.error}');
//             }

//             // By default, show a loading spinner.
//             return const CircularProgressIndicator();
//           },
//         ),
//       ),
//     );
//   }
// }
// /*
// * import 'package:ecommerece_velocity_app/models/category.dart';
// import 'package:ecommerece_velocity_app/screens/categoryPage/testfile.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// class CategoryPage extends StatefulWidget {
//   Category category;
//   Function onCardClick;
//   CategoryPage({required this.category, required this.onCardClick});

//   @override
//   _CategoryPageState createState() => _CategoryPageState();
// }

// class _CategoryPageState extends State<CategoryPage> {
//   Future<Welcome>? futureAlbum;
//   @override
//   void initState() {
//     super.initState();
//     futureAlbum = fetchAlbum();

//   }


//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         this.widget.onCardClick();
//       },
//       child: Container(
//           margin: EdgeInsets.all(20),
//           height: 150,
//           child: Stack(
//             children: [
//               Positioned.fill(
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Image.asset(
//                     'assets/images/testImages/' +
//                         this.widget.category.imgName +
//                         '.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               Positioned(
//                   bottom: 0,
//                   left: 0,
//                   right: 0,
//                   child: Container(
//                     height: 120,
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.only(
//                             bottomLeft: Radius.circular(20),
//                             bottomRight: Radius.circular(20)),
//                         gradient: LinearGradient(
//                             begin: Alignment.bottomCenter,
//                             end: Alignment.topCenter,
//                             colors: [
//                               Colors.black.withOpacity(0.7),
//                               Colors.transparent
//                             ])),
//                   )),
//               Positioned(
//                 bottom: 0,
//                 child: Row(children: [
//                   Padding(
//                     padding: EdgeInsets.only(left: 10),
//                     child: Text(this.widget.category.name,
//                         style: TextStyle(color: Colors.white, fontSize: 25)),
//                   )
//                 ]),
//               )
//             ],
//           )),
//     );
//   }
// }
// */