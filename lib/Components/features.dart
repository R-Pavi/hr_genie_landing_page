import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hr_genie_landing/Components/constant.dart';

class Features extends StatelessWidget {
  Features({super.key});
  final GlobalKey _featuresKey = GlobalKey();

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
            const SizedBox(
              height: 40,
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
                            padding:
                                const EdgeInsets.fromLTRB(30.0, 15, 30, 30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                            padding:
                                const EdgeInsets.fromLTRB(30.0, 15, 30, 30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                        child: Image.asset('assets/Features_Phone.png'))
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
                            padding:
                                const EdgeInsets.fromLTRB(30.0, 15, 30, 30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                            padding:
                                const EdgeInsets.fromLTRB(30.0, 15, 30, 30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                        padding: const EdgeInsets.fromLTRB(30.0, 15, 30, 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
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
            )
          ],
        );
      } else {
        return Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              key: _featuresKey,
              child: Text(
                'Features',
                style: GoogleFonts.nunito(
                    color: ktextColor,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    height: 1.3),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                    width: 350,
                    height: 550,
                    child: Image.asset('assets/Features_Phone_Mob.png'))
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                        height: 150,
                        width: 320,
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
                            padding: const EdgeInsets.fromLTRB(30.0, 15, 30, 30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Leave Request Submission',
                                  style: GoogleFonts.nunito(
                                    color: ktextColor,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3,
                                  ),
                                ),
                                const SizedBox(height: 12.5),
                                Text(
                                  'Employees can easily submit leave \nrequests through the mobile app, \nspecifying the type of leave, \nduration, and any additional details.',
                                  style: GoogleFonts.nunito(
                                    color: ktextColor,
                                    fontSize: 12.5,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3,
                                  ),
                                ),
                              ],
                            ))),
                    const SizedBox(height: 20),
                    Container(
                        height: 150,
                        width: 320,
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
                            padding: const EdgeInsets.fromLTRB(30.0, 15, 30, 30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'View Leave Balances',
                                  style: GoogleFonts.nunito(
                                    color: ktextColor,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3,
                                  ),
                                ),
                                const SizedBox(height: 12.5),
                                Text(
                                  'Employees can view their remaining leave \nbalances for different types of leaves (e.g., \nannual leave, sick leave, etc.) to plan their time off effectively.',
                                  style: GoogleFonts.nunito(
                                    color: ktextColor,
                                    fontSize: 12.5,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3,
                                  ),
                                ),
                              ],
                            ))),
                    const SizedBox(height: 20),
                    Container(
                        height: 150,
                        width: 320,
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
                            padding: const EdgeInsets.fromLTRB(30.0, 15, 30, 30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Leave Approval Workflow',
                                  style: GoogleFonts.nunito(
                                    color: ktextColor,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3,
                                  ),
                                ),
                                const SizedBox(height: 12.5),
                                Text(
                                  'Managers can receive and review leave \nrequests, approve or reject them, and \nvalid reasons for rejection through the \napplication.',
                                  style: GoogleFonts.nunito(
                                    color: ktextColor,
                                    fontSize: 12.5,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3,
                                  ),
                                ),
                              ],
                            ))),
                    const SizedBox(height: 20),
                    Container(
                        height: 150,
                        width: 320,
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
                            padding: const EdgeInsets.fromLTRB(30.0, 15, 30, 30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'View Leave History',
                                  style: GoogleFonts.nunito(
                                    color: ktextColor,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3,
                                  ),
                                ),
                                const SizedBox(height: 12.5),
                                Text(
                                  'Employees can access their leave history \nwithin the app, including past leave \nrequests, approved , rejected leaves, and \nany cancellations made',
                                  style: GoogleFonts.nunito(
                                    color: ktextColor,
                                    fontSize: 12.5,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3,
                                  ),
                                ),
                              ],
                            ))),
                    const SizedBox(height: 20),
                    Container(
                        height: 150,
                        width: 320,
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
                            padding: const EdgeInsets.fromLTRB(30.0, 15, 30, 30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Document Upload',
                                  style: GoogleFonts.nunito(
                                    color: ktextColor,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3,
                                  ),
                                ),
                                const SizedBox(height: 12.5),
                                Text(
                                  'Users can attach relevant documents, such as \nmedical certificates or supporting documents, \nwhen submitting leave requests through the \napp.',
                                  style: GoogleFonts.nunito(
                                    color: ktextColor,
                                    fontSize: 12.5,
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
          ]),
        );
      }
    });
  }
}
