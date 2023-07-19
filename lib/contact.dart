import 'package:community_material_icon/community_material_icon.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hr_genie_landing/Components/constant.dart';

class Contact extends StatelessWidget {
  Contact({super.key});
  final GlobalKey _contactUsKey = GlobalKey();

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
                  key: _contactUsKey,
                  child: Text(
                    'Contact Us',
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
            Center(
              child: Container(
                width: 1500,
                height: 700,
                decoration: BoxDecoration(
                  color: const Color(0xff2a3c98),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Contact Information',
                                style: GoogleFonts.nunito(
                                  color: ktextColor,
                                  fontSize: 54,
                                  fontWeight: FontWeight.bold,
                                  height: 1.3,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          Row(
                            children: [
                              const Column(
                                children: [
                                  Icon(
                                    Icons.location_on_outlined,
                                    color: ktextColor,
                                    size: 70,
                                  )
                                ],
                              ),
                              const SizedBox(width: 35),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Suite 10-1, Level 10, Plaza Sentral \nJalan Stesen Sentral 5 \n50470 Kuala Lumpur \nMalaysia',
                                    style: GoogleFonts.nunito(
                                      color: ktextColor,
                                      fontSize: 35,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 25),
                          Row(
                            children: [
                              const Column(
                                children: [
                                  Icon(
                                    Icons.phone,
                                    color: ktextColor,
                                    size: 70,
                                  )
                                ],
                              ),
                              const SizedBox(width: 35),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '+603 1234 65678',
                                    style: GoogleFonts.nunito(
                                      color: ktextColor,
                                      fontSize: 35,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 25),
                          Row(
                            children: [
                              const Column(
                                children: [
                                  Icon(
                                    CommunityMaterialIcons.whatsapp,
                                    color: ktextColor,
                                    size: 70,
                                  )
                                ],
                              ),
                              const SizedBox(width: 35),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '+60 12 345 6789',
                                    style: GoogleFonts.nunito(
                                      color: ktextColor,
                                      fontSize: 35,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 25),
                          Row(
                            children: [
                              const Column(
                                children: [
                                  Icon(
                                    Icons.email,
                                    color: ktextColor,
                                    size: 70,
                                  )
                                ],
                              ),
                              const SizedBox(width: 35),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'info@codecraft.com',
                                    style: GoogleFonts.nunito(
                                      color: ktextColor,
                                      fontSize: 35,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(width: 50),
                      const VerticalDivider(
                        color: Color(0xFF282828),
                        thickness: 1,
                        width: 40,
                      ),
                      const SizedBox(width: 50),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF282828),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(50.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text('Hours',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 40,
                                              fontWeight: FontWeight.bold,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    const SizedBox(height: 40),
                                    Row(
                                      children: [
                                        Text('Monday - Friday',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 30,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text('9am - 5pm',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 20,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    const SizedBox(height: 25),
                                    Row(
                                      children: [
                                        Text('Saturday - Sunday',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 30,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text('9am - 3pm',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 20,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    const SizedBox(height: 25),
                                    Row(
                                      children: [
                                        Text('Public Holidays',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 30,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text('11am - 3pm',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 20,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    const SizedBox(height: 25),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        );
      } else {
        return Column(
          children: [
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    key: _contactUsKey,
                    child: Text(
                      'Contact Us',
                      style: GoogleFonts.nunito(
                          color: ktextColor,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          height: 1.3),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            Center(
              child: Container(
                width: 750,
                height: 720,
                decoration: BoxDecoration(
                  color: const Color(0xff2a3c98),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Contact Information',
                                style: GoogleFonts.nunito(
                                  color: ktextColor,
                                  fontSize: 27,
                                  fontWeight: FontWeight.bold,
                                  height: 1.3,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 25,
                          ),
                          Row(
                            children: [
                              const Column(
                                children: [
                                  Icon(
                                    Icons.location_on_outlined,
                                    color: ktextColor,
                                    size: 35,
                                  )
                                ],
                              ),
                              const SizedBox(width: 35),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Suite 10-1, Level 10, \nPlaza Sentral \nJalan Stesen Sentral 5 \n50470 Kuala Lumpur \nMalaysia',
                                    style: GoogleFonts.nunito(
                                      color: ktextColor,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 25),
                          Row(
                            children: [
                              const Column(
                                children: [
                                  Icon(
                                    Icons.phone,
                                    color: ktextColor,
                                    size: 35,
                                  )
                                ],
                              ),
                              const SizedBox(width: 35),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '+603 1234 65678',
                                    style: GoogleFonts.nunito(
                                      color: ktextColor,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 25),
                          Row(
                            children: [
                              const Column(
                                children: [
                                  Icon(
                                    CommunityMaterialIcons.whatsapp,
                                    color: ktextColor,
                                    size: 35,
                                  )
                                ],
                              ),
                              const SizedBox(width: 35),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '+60 12 345 6789',
                                    style: GoogleFonts.nunito(
                                      color: ktextColor,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 25),
                          Row(
                            children: [
                              const Column(
                                children: [
                                  Icon(
                                    Icons.email,
                                    color: ktextColor,
                                    size: 35,
                                  )
                                ],
                              ),
                              const SizedBox(width: 35),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'info@codecraft.com',
                                    style: GoogleFonts.nunito(
                                      color: ktextColor,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(width: 50),
                      const Divider(
                        color: Color(0xFF282828),
                        thickness: 1,
                        height: 40,
                      ),
                      const SizedBox(width: 50),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF282828),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(25.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text('Hours',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    const SizedBox(height: 20),
                                    Row(
                                      children: [
                                        Text('Monday - Friday',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 15,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text('9am - 5pm',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 10,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    const SizedBox(height: 25),
                                    Row(
                                      children: [
                                        Text('Saturday - Sunday',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 15,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text('9am - 3pm',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 10,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    const SizedBox(height: 25),
                                    Row(
                                      children: [
                                        Text('Public Holidays',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 15,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text('11am - 3pm',
                                            style: GoogleFonts.nunito(
                                              color: ktextColor,
                                              fontSize: 10,
                                              height: 1.3,
                                            )),
                                      ],
                                    ),
                                    const SizedBox(height: 25),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        );
      }
    });
  }
}
