import 'dart:async';
import 'dart:convert';
import 'dart:core';
import 'package:meta/meta.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'CategoryPage.dart';

Future<List<Category>?> fetchAlbum() async {
  final response =
      await http.get(Uri.parse('http://127.0.0.1:8000/api/categories/'));
  try {
    if (response.statusCode == 200) {
      // If the server did return a 200 OK response,
      // then parse the JSON.
      final List<Category>? cate =
          categoryFromJson(response.body) as List<Category>?;
      print(cate);
      print('-------------------------------------------');

      return cate;
    } else {
      // If the server did not return a 200 OK response,
      // then throw an exception.
      throw Exception('Failed to load album');
    }
  } catch (e) {
    print(e);
  }
}

Category categoryFromJson(String str) => Category.fromJson(json.decode(str));

String categoryToJson(Category data) => json.encode(data.toJson());

class Category {
  Category({
    required this.categoryRecord,
    required this.links,
    required this.meta,
  });

  List<CategoryRecord>? categoryRecord;
  Links? links;
  Meta? meta;

  factory Category.fromJson(Map<String, dynamic> json) => Category(
        categoryRecord: List<CategoryRecord>.from(
            json["CategoryRecord"].map((x) => CategoryRecord.fromJson(x))),
        links: Links.fromJson(json["links"]),
        meta: Meta.fromJson(json["meta"]),
      );

  Map<String, dynamic> toJson() => {
        "CategoryRecord":
            List<dynamic>.from(categoryRecord!.map((x) => x.toJson())),
        "links": links!.toJson(),
        "meta": meta!.toJson(),
      };
}

class CategoryRecord {
  CategoryRecord({
    required this.id,
    required this.code,
    required this.name,
    required this.slug,
    required this.displayMode,
    required this.description,
    required this.metaTitle,
    required this.metaDescription,
    required this.metaKeywords,
    required this.status,
    required this.imageUrl,
    required this.categoryIconPath,
    required this.additional,
    required this.createdAt,
    required this.updatedAt,
  });

  int? id;
  dynamic? code;
  String name;
  String? slug;
  String? displayMode;
  String? description;
  String? metaTitle;
  String? metaDescription;
  String? metaKeywords;
  int? status;
  String? imageUrl;
  dynamic? categoryIconPath;
  dynamic? additional;
  DateTime? createdAt;
  DateTime? updatedAt;

  factory CategoryRecord.fromJson(Map<String, dynamic> json) => CategoryRecord(
        id: json["id"],
        code: json["code"],
        name: json["name"],
        slug: json["slug"],
        displayMode: json["display_mode"],
        description: json["description"],
        metaTitle: json["meta_title"],
        metaDescription: json["meta_description"],
        metaKeywords: json["meta_keywords"],
        status: json["status"],
        imageUrl: json["image_url"] == null ? null : json["image_url"],
        categoryIconPath: json["category_icon_path"],
        additional: json["additional"],
        createdAt: DateTime.parse(json["created_at"]),
        updatedAt: DateTime.parse(json["updated_at"]),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "code": code,
        "name": name,
        "slug": slug,
        "display_mode": displayMode,
        "description": description,
        "meta_title": metaTitle,
        "meta_description": metaDescription,
        "meta_keywords": metaKeywords,
        "status": status,
        "image_url": imageUrl,
        "category_icon_path": categoryIconPath,
        "additional": additional,
        "created_at": createdAt!.toIso8601String(),
        "updated_at": updatedAt!.toIso8601String(),
      };
}

class Links {
  Links({
    required this.first,
    required this.last,
    required this.prev,
    required this.next,
  });

  String? first;
  String? last;
  dynamic? prev;
  dynamic? next;

  factory Links.fromJson(Map<String, dynamic> json) => Links(
        first: json["first"],
        last: json["last"],
        prev: json["prev"],
        next: json["next"],
      );

  Map<String, dynamic> toJson() => {
        "first": first,
        "last": last,
        "prev": prev,
        "next": next,
      };
}

class Meta {
  Meta({
    required this.currentPage,
    required this.from,
    required this.lastPage,
    required this.links,
    required this.path,
    required this.perPage,
    required this.to,
    required this.total,
  });

  int? currentPage;
  int? from;
  int? lastPage;
  List<Link>? links;
  String path;
  int? perPage;
  int? to;
  int? total;

  factory Meta.fromJson(Map<String, dynamic> json) => Meta(
        currentPage: json["current_page"],
        from: json["from"],
        lastPage: json["last_page"],
        links: List<Link>.from(json["links"].map((x) => Link.fromJson(x))),
        path: json["path"],
        perPage: json["per_page"],
        to: json["to"],
        total: json["total"],
      );

  Map<String, dynamic> toJson() => {
        "current_page": currentPage,
        "from": from,
        "last_page": lastPage,
        "links": List<dynamic>.from(links!.map((x) => x.toJson())),
        "path": path,
        "per_page": perPage,
        "to": to,
        "total": total,
      };
}

class Link {
  Link({
    required this.url,
    required this.label,
    required this.active,
  });

  String? url;
  String? label;
  bool? active;

  factory Link.fromJson(Map<String, dynamic> json) => Link(
        url: json["url"] == null ? null : json["url"],
        label: json["label"],
        active: json["active"],
      );

  Map<String, dynamic> toJson() => {
        "url": url,
        "label": label,
        "active": active,
      };
}

// void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late Future<Category> futureAlbum;
  List<Category>? _cate;
  late bool? _loading;
  @override
  void initState() {
    super.initState();
    _loading = true;
    fetchAlbum().then((cate) {
      _cate = cate;
      _loading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fetch Data Example',
      theme: new ThemeData(primaryColor: Color.fromRGBO(58, 66, 86, 1.0)),
      home: Scaffold(
        //backgroundColor: Color.fromRGBO(58, 66, 86, 1.0),
        appBar: AppBar(
          title: Text('Categories'),
          backgroundColor: Color.fromRGBO(46, 204, 113, 1),
        ),
        body: Center(
          child: ListView.builder(
              itemCount: null == _cate ? 0 : _cate!.length,
              itemBuilder: (context, index) {
                //Category? cate = _cate;
                return ListTile(
                  title: Text('cate!.categoryRecord[index].name'),
                );
              }),
        ),
      ),
    );
  }
}
