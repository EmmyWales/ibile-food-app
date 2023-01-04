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
      backgroundColor: AppColor.box,
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
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  "assets/image group.png",
                  height: 150,
                ),
              ),
              Center(
                child: Text(
                  "Aderoja Anu",
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: AppColor.txt,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Center(
                child: Text(
                  "+2348105312765",
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: AppColor.txt,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "anubabe@gmail.com",
                  style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: AppColor.txt,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: AppColor.box,
                  border: Border.all(color: AppColor.primary),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      'Account Info',
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: AppColor.txt,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    onTap: () {},
                    leading: Icon(
                      Icons.account_circle,
                      color: AppColor.primary,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: AppColor.primary,
                    )),
              ),
              const SizedBox(height: 10,),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: AppColor.box,
                  border: Border.all(color: AppColor.primary),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      'Address',
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: AppColor.txt,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    onTap: () {},
                    leading: Icon(
                      Icons.location_on,
                      color: AppColor.primary,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: AppColor.primary,
                    ),),
              ),
               const SizedBox(height: 10,),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: AppColor.box,
                  border: Border.all(color: AppColor.primary),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      'History',
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: AppColor.txt,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    onTap: () {},
                    leading: Icon(
                      Icons.history,
                      color: AppColor.primary,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: AppColor.primary,
                    ),),
              ),
               const SizedBox(height: 10,),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: AppColor.box,
                  border: Border.all(color: AppColor.primary),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      'Notification',
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: AppColor.txt,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    onTap: () {},
                    leading: Icon(
                      Icons.notifications,
                      color: AppColor.primary,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: AppColor.primary,
                    ),),
              ),
               const SizedBox(height: 10,),
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: AppColor.box,
                  border: Border.all(color: AppColor.primary),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                ),
                child: ListTile(
                    title: Text(
                      'Setting',
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: AppColor.txt,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    onTap: () {},
                    leading: Icon(
                      Icons.settings,
                      color: AppColor.primary,
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: AppColor.primary,
                    ),),
              ),
            ],
            ),
      ),
    );
  }
}
