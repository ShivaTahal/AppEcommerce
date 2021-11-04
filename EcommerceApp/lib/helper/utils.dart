//mock geberated data fir demo/prototype
import 'package:ecommerece_velocity_app/models/category.dart';
import 'package:ecommerece_velocity_app/models/categorypart.dart';
import 'package:ecommerece_velocity_app/models/subcategory.dart';
import 'package:flutter/material.dart';

import 'appcolors.dart';

class Utils {
  static List<Category> getMockedCategories() {
    return [
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Fitness World",
          imgName: "fitnessworld",
          //icon:
          subCategories: [
            SubCategory(
                name: "Yoga",
                color: AppColors.MAIN_COLOR,
                imgName: "yoga",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'JamonLong',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'JamonShort',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Yoga Advance",
                color: AppColors.MAIN_COLOR,
                imgName: "yoga_Advance",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
          ]),
      Category(color: AppColors.MAIN_COLOR, name: "Men", imgName: "men",
          //icon:
          subCategories: [
            SubCategory(
                name: "Topwear",
                color: AppColors.MAIN_COLOR,
                imgName: "menTopWear",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Bottomwear",
                color: AppColors.MAIN_COLOR,
                imgName: "menBottomWear",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Footwear",
                color: AppColors.MAIN_COLOR,
                imgName: "menFootWear",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Ethicwear",
                color: AppColors.MAIN_COLOR,
                imgName: "menEthicWear",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Watches",
                color: AppColors.MAIN_COLOR,
                imgName: "menWatch",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Personal Care",
                color: AppColors.MAIN_COLOR,
                imgName: "menPersonalCare",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
          ]),
      Category(color: AppColors.MAIN_COLOR, name: "Women", imgName: "women",
          //icon:
          subCategories: [
            SubCategory(
                name: "Western Wear",
                color: AppColors.MAIN_COLOR,
                imgName: "womanWesternWear",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Footwear",
                color: AppColors.MAIN_COLOR,
                imgName: "womanFootWear",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Handbags",
                color: AppColors.MAIN_COLOR,
                imgName: "womanHandBag",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Scarves & Stoles",
                color: AppColors.MAIN_COLOR,
                imgName: "womanScarves",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Sports & Activewear",
                color: AppColors.MAIN_COLOR,
                imgName: "womanSportsWear",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
          ]),
      Category(color: AppColors.MAIN_COLOR, name: "Kids", imgName: "kids",
          //icon:
          subCategories: [
            SubCategory(
                name: "Girls Clothing",
                color: AppColors.MAIN_COLOR,
                imgName: "kidsGirlClothes",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Boys Clothing",
                color: AppColors.MAIN_COLOR,
                imgName: "kidsBoysClothes",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Infants Clothing",
                color: AppColors.MAIN_COLOR,
                imgName: "kidsInfantClothes",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Girls footwear",
                color: AppColors.MAIN_COLOR,
                imgName: "kidsGirsFootWare",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Boys footwear",
                color: AppColors.MAIN_COLOR,
                imgName: "kidsBoysFootWare",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Stationery",
          imgName: "stationery",
          //icon:
          subCategories: [
            SubCategory(
                name: "Crafting",
                color: AppColors.MAIN_COLOR,
                imgName: "StationeryCrafting",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Fabric",
                color: AppColors.MAIN_COLOR,
                imgName: "StationeryFabric",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Needlework",
                color: AppColors.MAIN_COLOR,
                imgName: "StationeryNeedleWork",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Sewing",
                color: AppColors.MAIN_COLOR,
                imgName: "StationerySewing",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Printmaking",
                color: AppColors.MAIN_COLOR,
                imgName: "StationeryPrintMaking",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Painting",
                color: AppColors.MAIN_COLOR,
                imgName: "StationeryPainting",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Video Games",
          imgName: "videogames",
          //icon:
          subCategories: [
            SubCategory(
                name: "Sony psp",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesSonyPSP",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Xbox 360",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesXbox360",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Xbox One",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesXboxOne",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "PC",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesPC",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "MAC",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesMAC",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Sega",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesSega",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Sinclair",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesSinclair",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Tandy",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesTandy",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Philips",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesPhilips",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Yard Fight",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesYardFight",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Gaming Accessories",
                color: AppColors.MAIN_COLOR,
                imgName: "VideoGamesGamingAccessories",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Electronics",
          imgName: "electronics",
          //icon:
          subCategories: [
            SubCategory(
                name: "Cameras",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsCamera",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Laptops & Notebooks",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsLaptop",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Tablets",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsTablets",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "MP3 Players",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsMP3Player",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Home Entertainment",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsHomeEntertainment",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Television",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsTelevision",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Phones & PDAs",
                color: AppColors.MAIN_COLOR,
                imgName: "ElectronicsPhone",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Furniture",
          imgName: "furniture",
          //icon:
          subCategories: [
            SubCategory(
                name: "Bedroom furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureBedroom",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Entryway furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureEntryWay",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Bathroom furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureBathroom",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Nursery furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureNursery",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Accent furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureAccent",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Office furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureOffice",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Sofas",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureSofa",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Sectionals",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureSectional",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Loveseats",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureLoveSeats",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Chaises",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureChaises",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Recliners",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureRecliners",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Swivels",
                color: AppColors.MAIN_COLOR,
                imgName: "FurnitureSwivels",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
          ]),
      Category(color: AppColors.MAIN_COLOR, name: "Luggage", imgName: "luggage",
          //icon:
          subCategories: [
            SubCategory(
                name: "Backpack",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageBackPack",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Laptop Bag",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageLaptopBag",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Duffle",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageDuffle",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Umbrella",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageUmbrella",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Suitcase",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageSuitCase",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Travel totes",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageTravelTotes",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Wheeled Duffel",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageWheeledDuffle",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Wheeled Luggage",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageWheeledLuggage",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Wheeled Backpack",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageWheeledBackPack",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Satchel",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageSatchel",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Weekender",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageWeekender",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Upright Spinner",
                color: AppColors.MAIN_COLOR,
                imgName: "LuggageUprightSpinner",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
          ]),
      Category(color: AppColors.MAIN_COLOR, name: "Plants", imgName: "plants",
          //icon:
          subCategories: [
            SubCategory(
                name: "Liverwort",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsLiverwort",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Mosses",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsMosses",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Conifer",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsConifer",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Ginkgo",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsGinkgo",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Flowering",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsFlowering",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Arfaj",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsArfaj",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Baobab",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsBaobab",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Cabbage",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsCabbage",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Colwort",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsColwort",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Drumstick",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsDrumstick",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Durian",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsDurian",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
            SubCategory(
                name: "Pinidae",
                color: AppColors.MAIN_COLOR,
                imgName: "PlantsPinidae",
                parts: [
                  CategoryPart(
                      name: 'Jamon',
                      imgName: 'fitnessworld',
                      isSelected: false),
                  CategoryPart(
                      name: 'Patas',
                      imgName: 'fitnessworld',
                      isSelected: false),
                ]),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Women Apparel",
          imgName: "womenapparel",
          //icon:
          subCategories: [
            SubCategory(
                name: "Fashion Jewellery",
                color: AppColors.MAIN_COLOR,
                imgName: "WomanApparelFahionJewellery",
                parts: []),
            SubCategory(
                name: "Fine Jewellery",
                color: AppColors.MAIN_COLOR,
                imgName: "WomanApparelFineJewellery",
                parts: []),
            SubCategory(
                name: "Shrugs",
                color: AppColors.MAIN_COLOR,
                imgName: "WomanApparelShrugs",
                parts: []),
            SubCategory(
                name: "Blazers",
                color: AppColors.MAIN_COLOR,
                imgName: "WomanApparelBlazers",
                parts: []),
            SubCategory(
                name: "Jeggings",
                color: AppColors.MAIN_COLOR,
                imgName: "WomanApparelJeggings",
                parts: []),
            SubCategory(
                name: "Jumpsuit",
                color: AppColors.MAIN_COLOR,
                imgName: "WomanApparelJumpSuit",
                parts: []),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Popular Products",
          imgName: "popularproducts",
          //icon:
          subCategories: [
            SubCategory(
                name: "T-Shirt",
                color: AppColors.MAIN_COLOR,
                imgName: "PopularProductsTShirt",
                parts: []),
            SubCategory(
                name: "Wirless Computer Mouse",
                color: AppColors.MAIN_COLOR,
                imgName: "PopularProductsWCMouse",
                parts: []),
            SubCategory(
                name: "Stylish Furniture",
                color: AppColors.MAIN_COLOR,
                imgName: "PopularProductsStylishFurniture",
                parts: []),
            SubCategory(
                name: "Gift Bag",
                color: AppColors.MAIN_COLOR,
                imgName: "PopularProductsGiftBag",
                parts: []),
            SubCategory(
                name: "God of War Hits",
                color: AppColors.MAIN_COLOR,
                imgName: "PopularProductsGodOfWarHits",
                parts: []),
          ]),
      Category(
          color: AppColors.MAIN_COLOR,
          name: "Men's Collection",
          imgName: "menscollection",
          //icon:
          subCategories: [
            SubCategory(
                name: "Men's T-Shirt",
                color: AppColors.MAIN_COLOR,
                imgName: "MensCollectionMensTShirt",
                parts: []),
            SubCategory(
                name: "Sunglasses",
                color: AppColors.MAIN_COLOR,
                imgName: "MensCollectionSunglasses",
                parts: []),
            SubCategory(
                name: "Men's Bomber",
                color: AppColors.MAIN_COLOR,
                imgName: "MensCollectionBomber",
                parts: []),
            SubCategory(
                name: "Men's Full Sleeves",
                color: AppColors.MAIN_COLOR,
                imgName: "MensCollectionFullSleeves",
                parts: []),
            SubCategory(
                name: "Men's Shorts",
                color: AppColors.MAIN_COLOR,
                imgName: "MensCollectionShorts",
                parts: []),
          ]),
    ];
  }
}
