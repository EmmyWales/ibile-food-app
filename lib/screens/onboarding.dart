import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../utils/colors.dart';
import '../utils/images.dart';
import '../utils/texts.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  int currrentIndex = 0;
  List<String> texts = [
    AppTexts.text1,
    AppTexts.text2,
    AppTexts.text3,
  ];
  List<String> images = [
    AppImages.onboard1,
    AppImages.onboard2,
    AppImages.onboard3,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.box,
      body: SingleChildScrollView(
        physics: const ClampingScrollPhysics(),
        child: Stack(
          children: [
            Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Image.asset(
                    images[currrentIndex],
                    height: 400,
                    width: 300,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    texts[currrentIndex],
                    textAlign: TextAlign.center,
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: AppColor.txt,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 200,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            for (int i = 0; i < images.length; i++)
                              i == currrentIndex
                                  ? circleIndicator(true)
                                  : circleIndicator(false)
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        MaterialButton(
                          onPressed: () {
                            if (currrentIndex == 2) {
                              Navigator.pushReplacementNamed(context, '/login');
                            } else {
                              setState(() => currrentIndex++);
                            }
                          },
                          color: AppColor.primary,
                          height: 50,
                          minWidth: 360,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            currrentIndex == 2 ? 'Get Started' : "Next",
                            style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Color(0XFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget circleIndicator(bool isActive) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 100),
      height: 10,
      width: 10,
      margin: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        color: isActive ? AppColor.primary : Colors.grey,
        shape: BoxShape.circle,
      ),
    );
  }
}
