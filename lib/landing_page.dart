import 'package:community_material_icon/community_material_icon.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hr_genie_landing/constant.dart';
import 'package:hr_genie_landing/footer.dart';
import 'package:hr_genie_landing/navbar.dart';
import 'card.dart';

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
          title: DesktopNavbar(
            homeKey: _homeKey,
            featuresKey: _featuresKey,
            aboutUsKey: _aboutUsKey,
            contactUsKey: _contactUsKey,
          ),
          backgroundColor: kprimaryColor,
          // const Color(0xFF282828),
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
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Streamline Your \nLeave Process \nwith our Powerful \nMobile Solution',
                                        style: GoogleFonts.nunito(
                                            color: ktextColor,
                                            fontSize: 60,
                                            fontWeight: FontWeight.bold,
                                            height: 1.3),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 35,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Say goodbye to hassle-ridden \nsystems and say hi to a seamless \nsolution',
                                        style: GoogleFonts.nunito(
                                            color: ktextColor,
                                            fontSize: 40,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 35,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'HR Genie, Fulfilling wishes at work',
                                        style: GoogleFonts.nunito(
                                          color: ktextColor,
                                          fontSize: 30,
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(height: 35),
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          SizedBox(
                                              width: 150,
                                              height: 150,
                                              child: SvgPicture.asset(
                                                  'assets/Figma_code.svg'))
                                        ],
                                      ),
                                      const SizedBox(width: 35),
                                      Column(
                                        children: [
                                          SizedBox(
                                              width: 150,
                                              height: 150,
                                              child: SvgPicture.asset(
                                                  'assets/Figma_code.svg'))
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 35,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Scan for our prototype and apk',
                                        style: GoogleFonts.nunito(
                                          color: ktextColor,
                                          fontSize: 20,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(                                  
                                  child:
                                      SvgPicture.asset('assets/Phones.jpg')
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 35,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              key: _featuresKey,
                              child: Text(
                                'Features',
                                style: GoogleFonts.nunito(
                                    color: ktextColor,
                                    fontSize: 60,
                                    fontWeight: FontWeight.bold,
                                    height: 1.3),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                    height: 250,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFF2A3C98),
                                        borderRadius: BorderRadius.circular(30),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(4, 4),
                                            blurRadius: 2,
                                          ),
                                        ]),
                                    child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            30.0, 15, 30, 30),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Leave Request Submission',
                                              style: GoogleFonts.nunito(
                                                color: ktextColor,
                                                fontSize: 40,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3,
                                              ),
                                            ),
                                            const SizedBox(height: 25),
                                            Text(
                                              'Employees can easily submit leave \nrequests through the mobile app, \nspecifying the type of leave, \nduration, and any additional details.',
                                              style: GoogleFonts.nunito(
                                                color: ktextColor,
                                                fontSize: 25,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3,
                                              ),
                                            ),
                                          ],
                                        ))),
                                const SizedBox(height: 200),
                                Container(
                                    height: 250,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFF2A3C98),
                                        borderRadius: BorderRadius.circular(30),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(4, 4),
                                            blurRadius: 2,
                                          ),
                                        ]),
                                    child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            30.0, 15, 30, 30),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'View Leave Balances',
                                              style: GoogleFonts.nunito(
                                                color: ktextColor,
                                                fontSize: 40,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3,
                                              ),
                                            ),
                                            const SizedBox(height: 25),
                                            Text(
                                              'Employees can view their remaining leave \nbalances for different types of leaves (e.g., \nannual leave, sick leave, etc.) to plan their time \noff effectively.',
                                              style: GoogleFonts.nunito(
                                                color: ktextColor,
                                                fontSize: 25,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3,
                                              ),
                                            ),
                                          ],
                                        ))),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                    width: 650,
                                    height: 1020,
                                    child: Image.asset(
                                        'assets/Features_Phone.png'))
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                    height: 250,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFF2A3C98),
                                        borderRadius: BorderRadius.circular(30),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(4, 4),
                                            blurRadius: 2,
                                          ),
                                        ]),
                                    child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            30.0, 15, 30, 30),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Leave Approval Workflow',
                                              style: GoogleFonts.nunito(
                                                color: ktextColor,
                                                fontSize: 40,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3,
                                              ),
                                            ),
                                            const SizedBox(height: 25),
                                            Text(
                                              'Managers can receive and review leave \nrequests, approve or reject them, and \nvalid reasons for rejection through the \napplication.',
                                              style: GoogleFonts.nunito(
                                                color: ktextColor,
                                                fontSize: 25,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3,
                                              ),
                                            ),
                                          ],
                                        ))),
                                const SizedBox(height: 200),
                                Container(
                                    height: 250,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFF2A3C98),
                                        borderRadius: BorderRadius.circular(30),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(4, 4),
                                            blurRadius: 2,
                                          ),
                                        ]),
                                    child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            30.0, 15, 30, 30),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'View Leave History',
                                              style: GoogleFonts.nunito(
                                                color: ktextColor,
                                                fontSize: 40,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3,
                                              ),
                                            ),
                                            const SizedBox(height: 25),
                                            Text(
                                              'Employees can access their leave history \nwithin the app, including past leave \nrequests, approved , rejected leaves, and \nany cancellations made',
                                              style: GoogleFonts.nunito(
                                                color: ktextColor,
                                                fontSize: 25,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3,
                                              ),
                                            ),
                                          ],
                                        ))),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height: 250,
                                decoration: BoxDecoration(
                                    color: const Color(0xFF2A3C98),
                                    borderRadius: BorderRadius.circular(30),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(4, 4),
                                        blurRadius: 2,
                                      ),
                                    ]),
                                child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        30.0, 15, 30, 30),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Document Upload',
                                          style: GoogleFonts.nunito(
                                            color: ktextColor,
                                            fontSize: 40,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3,
                                          ),
                                        ),
                                        const SizedBox(height: 25),
                                        Text(
                                          'Users can attach relevant documents, such as \nmedical certificates or supporting documents, \nwhen submitting leave requests through the \napp.',
                                          style: GoogleFonts.nunito(
                                            color: ktextColor,
                                            fontSize: 25,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3,
                                          ),
                                        ),
                                      ],
                                    ))),
                          ],
                        ),
                        const SizedBox(
                          height: 35,
                        ),
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
                                    imagePath: 'assets/avatar.jpg',
                                    title:
                                        '"Building a mobile app that saves time and reduces administrative burden."',
                                    subtitle: 'Anas Rul',
                                    description: 'Mobile Developer',
                                  ),
                                  SizedBox(width: 25),
                                  BlueCard(
                                    imagePath: 'assets/avatar.jpg',
                                    title:
                                        '"Building a mobile app that saves time and reduces administrative burden."',
                                    subtitle: 'Hafiz',
                                    description: 'BackEnd Developer',
                                  ),
                                  SizedBox(width: 25),
                                  BlueCard(
                                    imagePath: 'assets/avatar.jpg',
                                    title:
                                        '"Building a mobile app that saves time and reduces administrative burden."',
                                    subtitle: 'Amarnath',
                                    description: 'Quality Analyst',
                                  ),
                                  SizedBox(width: 25),
                                  BlueCard(
                                    imagePath: 'assets/avatar.jpg',
                                    title:
                                        '"Building a mobile app that saves time and reduces administrative burden."',
                                    subtitle: 'Pavithra',
                                    description: 'Product Designer',
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        //about us ends here
                        //contact us starts here
                        const SizedBox(
                          height: 35,
                        ),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
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
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
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
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
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
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFF282828),
                                            borderRadius:
                                                BorderRadius.circular(40),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.all(50.0),
                                            child: Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Text('Hours',
                                                        style:
                                                            GoogleFonts.nunito(
                                                          color: ktextColor,
                                                          fontSize: 40,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          height: 1.3,
                                                        )),
                                                  ],
                                                ),
                                                const SizedBox(height: 40),
                                                Row(
                                                  children: [
                                                    Text('Monday - Friday',
                                                        style:
                                                            GoogleFonts.nunito(
                                                          color: ktextColor,
                                                          fontSize: 30,
                                                          height: 1.3,
                                                        )),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Text('9am - 5pm',
                                                        style:
                                                            GoogleFonts.nunito(
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
                                                        style:
                                                            GoogleFonts.nunito(
                                                          color: ktextColor,
                                                          fontSize: 30,
                                                          height: 1.3,
                                                        )),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Text('9am - 3pm',
                                                        style:
                                                            GoogleFonts.nunito(
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
                                                        style:
                                                            GoogleFonts.nunito(
                                                          color: ktextColor,
                                                          fontSize: 30,
                                                          height: 1.3,
                                                        )),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Text('11am - 3pm',
                                                        style:
                                                            GoogleFonts.nunito(
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
