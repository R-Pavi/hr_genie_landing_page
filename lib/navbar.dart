import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hr_genie_landing/constant.dart';


class DesktopNavbar extends StatelessWidget {
   final GlobalKey homeKey;
  final GlobalKey featuresKey;
  final GlobalKey aboutUsKey;
  final GlobalKey contactUsKey;

   const DesktopNavbar({super.key, 
    required this.homeKey,
    required this.featuresKey,
    required this.aboutUsKey,
    required this.contactUsKey,
  });

  Future scrollToItem(GlobalKey itemKey) async {
    final context = itemKey.currentContext;
    await Scrollable.ensureVisible(context!, duration: const Duration(seconds: 1),);
    
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
      child: Row(
        children: [
          SizedBox(
            width: 70,
            height: 50,
            child: Image.asset('assets/Genie.png'),
          ),
          Text(
            'HR GENIE',
            style: GoogleFonts.nunito(
              color: ktextColor,
              fontSize: 36,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(
            width: 60,
          ),
          GestureDetector(
            onTap: () => scrollToItem(homeKey),
            child: Text(
              'Home',
              style: GoogleFonts.nunito(color: ktextColor, fontSize: 28),
            ),
          ),
          const SizedBox(
            width: 30,
          ),
          GestureDetector(
            onTap: () => scrollToItem(featuresKey),
            child: Text(
              'Features',
              style: GoogleFonts.nunito(color: ktextColor, fontSize: 28),
            ),
          ),
          const SizedBox(
            width: 30,
          ),
          GestureDetector(
            onTap: () => scrollToItem(aboutUsKey),
            child: Text(
              'About Us',
              style: GoogleFonts.nunito(color: ktextColor, fontSize: 28),
            ),
          ),
          const SizedBox(
            width: 30,
          ),
          GestureDetector(
            onTap: () => scrollToItem(contactUsKey),
            child: Text(
              'Contact Us',
              style: GoogleFonts.nunito(color: ktextColor, fontSize: 28),
            ),
          ),
        ],
      ),
    );
  }
}
