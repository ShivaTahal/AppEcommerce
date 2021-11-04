import 'package:ecommerece_velocity_app/helper/appcolors.dart';
import 'package:ecommerece_velocity_app/models/categorypart.dart';
import 'package:ecommerece_velocity_app/models/subcategory.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  SubCategory subCategory;
  DetailsPage({required this.subCategory});

  @override
  DetailsPageState createState() => DetailsPageState();
}

class DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      child: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    //topLeft: Radius.circular(50),
                    //topRight: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
                child: Stack(
                  children: [
                    Container(
                      height: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/testImages/SubCat/' +
                                    widget.subCategory.imgName +
                                    '.png'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Positioned.fill(
                        child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.bottomCenter,
                                    end: Alignment.topCenter,
                                    colors: [
                          Colors.black.withOpacity(0.6),
                          Colors.transparent
                        ])))),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(), //can be used to show icon
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  widget.subCategory.name,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                                SizedBox(height: 10),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      color: widget.subCategory.color,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Text(
                                    '\$50.00 / lb',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        //This widget for displaying dart quantity
                        right: 20,
                        top: 100,
                        child: Container(
                            padding: EdgeInsets.only(
                                top: 5, left: 15, right: 15, bottom: 8),
                            decoration: BoxDecoration(
                                color: AppColors.MAIN_COLOR,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(0.5),
                                      blurRadius: 20,
                                      offset: Offset.zero)
                                ]),
                            child: Row(children: [
                              Text('3', // its hardcoded for now
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15))
                            ]))),
                    AppBar(
                        //title: Text('Details'),
                        //backgroundColor: Color.fromRGBO(46, 204, 113, 1),
                        ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 20, left: 20, right: 20),
                        child: Text('Select this subcategory'),
                      ),
                      Container(
                        height: 200,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: widget.subCategory.parts.length,
                          itemBuilder: (BuildContext context, int index) {
                            return GestureDetector(
                              onTap: () {
                                //todo change the selection state of each part
                                setState(() {
                                  widget.subCategory.parts
                                      .forEach((CategoryPart part) {
                                    part.isSelected =
                                        widget.subCategory.parts[index] == part;
                                  });
                                });
                              },
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(15),
                                    width: 120,
                                    height: 140,
                                    decoration: BoxDecoration(
                                        border: widget.subCategory.parts[index]
                                                .isSelected
                                            ? Border.all(
                                                color: widget.subCategory.color,
                                                width: 7)
                                            : null,
                                        borderRadius: BorderRadius.circular(25),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/testImages/' +
                                                    widget.subCategory
                                                        .parts[index].imgName +
                                                    '.png'),
                                            fit: BoxFit.cover),
                                        boxShadow: [
                                          BoxShadow(
                                              color:
                                                  Colors.black.withOpacity(0.1),
                                              offset: Offset.zero,
                                              blurRadius: 10)
                                        ]),
                                  ),
                                  Container(
                                      child: Text(
                                          widget.subCategory.parts[index].name,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: widget.subCategory.color)))
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                      Column(children: [
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text.rich(TextSpan(children: [
                            // TextSpan(text: 'Add to cart:'),
                            // TextSpan(
                            //     text: 'Add to cart:',
                            //     style: TextStyle(fontWeight: FontWeight.bold)),
                          ])),
                        ),
                        Container(
                            padding: EdgeInsets.all(10),
                            margin: EdgeInsets.only(left: 20, right: 20),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      offset: Offset.zero,
                                      color: Colors.black.withOpacity(0.1))
                                ]),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.add_circle_outline_sharp,
                                    size: 40, color: AppColors.MAIN_COLOR),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 10),
                                    child: Center(
                                      child: Text.rich(TextSpan(children: [
                                        TextSpan(
                                            text: '3',
                                            style: TextStyle(fontSize: 40)),
                                        TextSpan(
                                            text: 'lbs',
                                            style: TextStyle(fontSize: 20)),
                                      ])),
                                    ),
                                  ),
                                ),
                                Icon(Icons.remove_circle_outline_sharp,
                                    size: 40, color: AppColors.MAIN_COLOR),
                              ],
                            ))
                      ])
                    ],
                  ),
                ),
              ),
            ],
          )),
    ));
  }
}
