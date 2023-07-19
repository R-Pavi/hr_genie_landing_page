import 'package:community_material_icon/community_material_icon.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hr_genie_landing/Components/about.dart';
import 'package:hr_genie_landing/Components/constant.dart';
import 'package:hr_genie_landing/Components/features.dart';
import 'package:hr_genie_landing/Components/footer.dart';
import 'package:hr_genie_landing/Components/home.dart';
import 'package:hr_genie_landing/Components/navbar.dart';
import 'package:hr_genie_landing/contact.dart';
import 'Components/card.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final GlobalKey _homeKey = GlobalKey();
  final GlobalKey _featuresKey = GlobalKey();
  final GlobalKey _aboutUsKey = GlobalKey();
  final GlobalKey _contactUsKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: NavBar(
              homeKey: _homeKey,
              featuresKey: _featuresKey,
              aboutUsKey: _aboutUsKey,
              contactUsKey: _contactUsKey),
          backgroundColor: kprimaryColor,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                  color: kbackgroundColor,
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30.0, 10.0, 0, 0),
                  child: Container(
                    key: _homeKey,
                    child: Column(
                      children: [
                        const Home(),
                        const SizedBox(
                          height: 40,
                        ),
                        Features(),
                        const SizedBox(
                          height: 40,
                        ),
                        const SizedBox(
                          height: 35,
                        ),
                        About(),
                        //about us ends here
                        //contact us starts here
                        const SizedBox(
                          height: 35,
                        ),
                        Contact(),
                        //contact us ends here
                        const SizedBox(height: 35),
                      ],
                    ),
                  ),
                ),
              ),
              const Row(
                children: [
                  DesktopFooter(),
                ],
              )
            ],
          ),
        ));
  }
}
