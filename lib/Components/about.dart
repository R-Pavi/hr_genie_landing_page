import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hr_genie_landing/Components/card.dart';
import 'package:hr_genie_landing/Components/constant.dart';

class About extends StatelessWidget {
  About({super.key});
  final GlobalKey _aboutUsKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      final isDesktop = constraints.maxWidth > 800;
      if (isDesktop) {
        return Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  key: _aboutUsKey,
                  child: Text(
                    'About Us',
                    style: GoogleFonts.nunito(
                        color: ktextColor,
                        fontSize: 60,
                        fontWeight: FontWeight.bold,
                        height: 1.3),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'CodeCraft',
                  style: GoogleFonts.nunito(
                    color: ktextColor,
                    fontSize: 40,
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  'CodeCraft is a leading software development company specializing \nin innovative solutions for the modern workplace. Our flagship \nproduct, the CodeCraft e-Leave mobile application which is \nthe HR Genie, revolutionizes leave management, simplifying processes \nand boosting productivity. With a user-centric approach \nand a commitment to quality, we deliver intuitive, reliable, and secure \napplications tailored to your needs. Join the CodeCraft community and \nexperience the transformative power of our solutions.',
                  style: GoogleFonts.nunito(
                    color: ktextColor,
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    height: 1.3,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 35),
                const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      BlueCard(
                        imagePath: 'assets/Anas.jpeg',
                        title: '"I see widgets everywhere"\n',
                        subtitle: '- Anas Rul',
                        description: '- Mobile Developer',
                      ),
                      SizedBox(width: 25),
                      BlueCard(
                        imagePath: 'assets/Hafiz.jpeg',
                        title:
                            '"Why declare wars when we can declare variables?"',
                        subtitle: '- Hafiz',
                        description: '- BackEnd Developer',
                      ),
                      SizedBox(width: 25),
                      BlueCard(
                        imagePath: 'assets/Amar.jpg',
                        title: '"Be Unique & Creative"\n',
                        subtitle: '- Amarnath',
                        description: '- Quality Analyst',
                      ),
                      SizedBox(width: 25),
                      BlueCard(
                        imagePath: 'assets/Pavi.jpeg',
                        title: '"Shoutout to Plugin"\n',
                        subtitle: '- Pavithra',
                        description: '- Product Designer',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        );
      } else {
        return Center(
          child: Column(
            children: [
              Container(
                key: _aboutUsKey,
                child: Text(
                  'About Us',
                  style: GoogleFonts.nunito(
                      color: ktextColor,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      height: 1.3),
                ),
              ),
              const SizedBox(
                height: 35,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'CodeCraft',
                    style: GoogleFonts.nunito(
                      color: ktextColor,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Text(
                    'CodeCraft is a leading software development company specializing \nin innovative solutions for the modern workplace. Our flagship \nproduct, the CodeCraft e-Leave mobile application which is \nthe HR Genie, revolutionizes leave management, simplifying processes \nand boosting productivity. With a user-centric approach \nand a commitment to quality, we deliver intuitive, reliable, and secure \napplications tailored to your needs. Join the CodeCraft community and \nexperience the transformative power of our solutions.',
                    style: GoogleFonts.nunito(
                      color: ktextColor,
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      height: 1.3,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 35),
                  const SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        BlueCard(
                          imagePath: 'assets/Anas.jpeg',
                          title: '"I see widgets everywhere"\n',
                          subtitle: '- Anas Rul',
                          description: '- Mobile Developer',
                        ),
                        SizedBox(width: 25),
                        BlueCard(
                          imagePath: 'assets/Hafiz.jpeg',
                          title:
                              '"Why declare wars when we can declare variables?"',
                          subtitle: '- Hafiz',
                          description: '- BackEnd Developer',
                        ),
                        SizedBox(width: 25),
                        BlueCard(
                          imagePath: 'assets/Amar.jpg',
                          title: '"Be Unique & Creative"\n',
                          subtitle: '- Amarnath',
                          description: '- Quality Analyst',
                        ),
                        SizedBox(width: 25),
                        BlueCard(
                          imagePath: 'assets/Pavi.jpeg',
                          title: '"Shoutout to Plugin"\n',
                          subtitle: '- Pavithra',
                          description: '- Product Designer',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      }
    });
  }
}
