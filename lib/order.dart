import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ibile/order%20pages/checkout.dart';
import 'package:ibile/utils/colors.dart';

class Order extends StatefulWidget {
  const Order({super.key});

  @override
  State<Order> createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.box,
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const ClampingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(children: [
              Row(
                children: [
                  Center(
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.menu,
                            color: AppColor.primary,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Center(
                    child: Column(
                      children: [
                        Text(
                          "My Order",
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 24,
                              color: AppColor.txt,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Container(
                height: 160,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: AppColor.box,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/eba.png"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const SizedBox(
                              width: 120,
                            ),
                            Icon(
                              Icons.cancel,
                              color: AppColor.primary,
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Eba",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 21,
                                  color: AppColor.txt,
                                ),
                              ),
                            ),
                            Text(
                              "#100",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 21,
                                  color: AppColor.txt,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.remove_circle,
                                  color: AppColor.primary,
                                  size: 24,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "2",
                                  style: GoogleFonts.montserrat(
                                    textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 21,
                                      color: AppColor.txt,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.add_circle,
                                  color: AppColor.primary,
                                  size: 24,
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                height: 160,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: AppColor.box,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/image 20 (6).png"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const SizedBox(
                              width: 120,
                            ),
                            Icon(
                              Icons.cancel,
                              color: AppColor.primary,
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Egusi",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 21,
                                  color: AppColor.txt,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            // Text(
                            //   "#100",
                            //   style: GoogleFonts.montserrat(
                            //     textStyle: TextStyle(
                            //       fontWeight: FontWeight.w500,
                            //       fontSize: 21,
                            //       color: AppColor.txt,
                            //     ),
                            //   ),
                            // ),
                            Row(
                              children: [
                                Icon(
                                  Icons.remove_circle,
                                  color: AppColor.primary,
                                  size: 24,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "1",
                                  style: GoogleFonts.montserrat(
                                    textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 21,
                                      color: AppColor.txt,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.add_circle,
                                  color: AppColor.primary,
                                  size: 24,
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 160,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: AppColor.box,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/chicken.png"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const SizedBox(
                              width: 120,
                            ),
                            Icon(
                              Icons.cancel,
                              color: AppColor.primary,
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Chicken",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 21,
                                  color: AppColor.txt,
                                ),
                              ),
                            ),
                            Text(
                              "#600",
                              style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 21,
                                  color: AppColor.txt,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.remove_circle,
                                  color: AppColor.primary,
                                  size: 24,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "2",
                                  style: GoogleFonts.montserrat(
                                    textStyle: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 21,
                                      color: AppColor.txt,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.add_circle,
                                  color: AppColor.primary,
                                  size: 24,
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 10),
               MaterialButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (_) => const CheckOut()));
                        },
                        color: AppColor.primary,
                        height: 50,
                        minWidth: 360,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Text(
                          "Order",
                          style: GoogleFonts.montserrat(
                            textStyle: const TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Color(0XFFFFFFFF),
                            
                            ),
                          ),
                        ),
                      ),
                       ]),
          ),
        ),
      ),
    );
  }
}
