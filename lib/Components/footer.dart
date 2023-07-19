import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hr_genie_landing/Components/constant.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return const DesktopFooter();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return const DesktopFooter();
        } else {
          return const MobileFooter();
        }
      },
    );
  }
}

class DesktopFooter extends StatelessWidget {
  const DesktopFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      //  1815,

      decoration: const BoxDecoration(
        color: kprimaryColor,
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  SizedBox(
                      width: 40,
                      height: 50,
                      child: Image.asset('assets/Genie.png')),
                  Text(
                    'HR GENIE',
                    style: GoogleFonts.nunito(
                        color: ktextColor,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              Row(
                children: [
                  const Icon(
                    Icons.copyright_outlined,
                    color: ktextColor,
                  ),
                  Text(
                    '2023, CodeCraft',
                    style: GoogleFonts.nunito(
                        color: ktextColor,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MobileFooter extends StatelessWidget {
  const MobileFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Row(),
    );
  }
}
