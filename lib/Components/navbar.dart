import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hr_genie_landing/Components/constant.dart';

class NavBar extends StatefulWidget {
  final GlobalKey homeKey;
  final GlobalKey featuresKey;
  final GlobalKey aboutUsKey;
  final GlobalKey contactUsKey;

  const NavBar({super.key, 
    required this.homeKey,
    required this.featuresKey,
    required this.aboutUsKey,
    required this.contactUsKey,
  });

  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  bool isMenuVisible = false;

  Future scrollToItem(GlobalKey itemKey) async {
    final context = itemKey.currentContext;
    if (context != null) {
      await Scrollable.ensureVisible(context, duration: const Duration(seconds: 1));
    }
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final isDesktop = constraints.maxWidth > 800;
        if (isDesktop) {
          return Row(
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
                onTap: () => scrollToItem(widget.homeKey),
                child: Text(
                  'Home',
                  style: GoogleFonts.nunito(color: ktextColor, fontSize: 28),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              GestureDetector(
                onTap: () => scrollToItem(widget.featuresKey),
                child: Text(
                  'Features',
                  style: GoogleFonts.nunito(color: ktextColor, fontSize: 28),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              GestureDetector(
                onTap: () => scrollToItem(widget.aboutUsKey),
                child: Text(
                  'About Us',
                  style: GoogleFonts.nunito(color: ktextColor, fontSize: 28),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              GestureDetector(
                onTap: () => scrollToItem(widget.contactUsKey),
                child: Text(
                  'Contact Us',
                  style: GoogleFonts.nunito(color: ktextColor, fontSize: 28),
                ),
              ),
            ],
          );
        } else {
          return  Row(
              children: [
                SizedBox(
                width: 70,
                height: 40,
                child: Image.asset('assets/Genie.png'),
              ),
                Text(
                  'HR GENIE',
                  style: GoogleFonts.nunito(
                    color: ktextColor,
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            );          
        }
      },
    );
  }
}
