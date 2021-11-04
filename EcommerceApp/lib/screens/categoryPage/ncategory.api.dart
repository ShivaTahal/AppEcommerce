import 'dart:convert';
// ignore: unused_import
// import 'dart:html';

//import 'package:ecommerece_velocity_app/models/Customer.dart';
import 'package:http/http.dart';
import 'package:ecommerece_velocity_app/screens/categoryPage/ncategory.dart';

import 'ncategory.dart';
import 'package:http/http.dart' as http;

class APIService {
  // baseurl for API
  String baseUrl = "http://127.0.0.1:8000/api/categories/";

  // returns a list of all posts as per my API
  // may use this in a futurebuilder
  Future<List> getPosts() async {
    try {
      var response = await http.get(Uri.parse(baseUrl));
      if (response.statusCode == 200) {
        // return a decoded body
        print(response.body);
        return jsonDecode(response.body);
      } else {
        // server error
        return Future.error("Server Error !");
      }
    } catch (SocketException) {
      // fetching error
      // may be timeout, no internet or dns not resolved
      return Future.error("Error Fetching Data !");
    }
  }
}

