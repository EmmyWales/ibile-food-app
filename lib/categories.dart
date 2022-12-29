import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ibile/utils/colors.dart';
class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        backgroundColor: AppColor.box,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.menu,
                          color: AppColor.primary,
                        ),
                      ),
                      Text(
                        "Categories",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 24,
                            color: AppColor.txt,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.notifications,
                          color: AppColor.primary,
                        ),
                      )
                    ],
                  ),
                 
                
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        child: Container(
                          height: 50,
                          width: 250,
                          child: TextField(
                            decoration: InputDecoration(
                                fillColor: const Color(0XFFF6F6F6),
                                prefixIcon: Icon(
                                  Icons.search,
                                  color: AppColor.primary,
                                ),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: AppColor.primary,
                                    ),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(15.0))),
                                enabledBorder: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: AppColor.primary),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(15.0)))),
                          ),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                          color: Color(0XFFF6F6F6),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5.0),
                          ),
                        ),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: AppColor.primary,
                          size: 16,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Text("Order for varieties of food", style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: AppColor.txt,
                      ),
                    ),)
                
                ],
              ),
            ),
          ),
        ));
  
  }
}