import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ibile/utils/colors.dart';
class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        automaticallyImplyLeading: false,
        
        backgroundColor: AppColor.box,
        elevation: 0,
        title: Text(
          "Profile",
          style: GoogleFonts.montserrat(
            textStyle: TextStyle(
                fontWeight: FontWeight.w500, color: AppColor.txt, fontSize: 22),
          ),
        ),
      ),
    );
  }
}