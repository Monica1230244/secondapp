import 'package:flutter/material.dart';


class CategoryMode1 {
  String name;
  String iconPath;
  Color boxColor;


  CategoryMode1({


    required this.name,
    required this.iconPath,
    required this.boxColor,
  });


  static List<CategoryMode1> getCategories(){
    List<CategoryMode1> categories=[];


    categories.add (
        CategoryMode1(
            name:'Salade',
            iconPath: 'assets/icon/plate.svg',
            boxColor: Color(0xff92A3FD)
        )
    );

    categories.add (
        CategoryMode1(
            name:'Cake',
            iconPath: 'assets/icon/pancakes.svg',
            boxColor: Color(0xffC588F2)
        )
    );

    categories.add (
        CategoryMode1(
            name:'Pie',
            iconPath: 'assets/icon/pie.svg',
            boxColor: Color(0xff92A3FD)
        )
    );

    categories.add (
        CategoryMode1(
            name:'Smotting',
            iconPath: 'assets/icon/orange-snacks.svg',
            boxColor: Color(0xffC588F2)
        )
    );



    return categories;

  }
}