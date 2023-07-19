import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hr_genie_landing/Components/constant.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      final isDesktop = constraints.maxWidth > 800;

      if (isDesktop) {
        return Row(
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
                          height: 1.3,
                        ),
                      ),
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
                          height: 1.3,
                        ),
                      ),
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
                      ),
                    ],
                  ),
                  const SizedBox(height: 35),
                  Row(
                    children: [
                      SizedBox(
                        width: 150,
                        height: 150,
                        child: SvgPicture.asset('assets/Figma_code.svg'),
                      ),
                      const SizedBox(width: 35),
                    ],
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      Text(
                        'Scan for demo with \nour prototype',
                        style: GoogleFonts.nunito(
                          color: ktextColor,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    child: Expanded(child: Image.asset('assets/Phones.png')),
                  ),
                ],
              ),
            ),
          ],
        );
      } else {
        return Center(
          child: Column(
            children: [
                Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 300,
                    width: 300,
                      child: Expanded(child: Image.asset('assets/Phones.png'))),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Streamline Your \nLeave Process \nwith our Powerful \nMobile Solution',
                    style: GoogleFonts.nunito(
                        color: ktextColor,
                        fontSize: 30,
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
                        fontSize: 20,
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
                      fontSize: 15,
                    ),
                  )
                ],
              ),
              const SizedBox(height: 35),
              Row(
                children: [
                  SizedBox(
                      width: 150,
                      height: 150,
                      child: SvgPicture.asset('assets/Figma_code.svg')),
                  const SizedBox(width: 35),
                ],
              ),
              const SizedBox(
                height: 35,
              ),
              Row(
                children: [
                  Text(
                    'Scan for demo with our prototype',
                    style: GoogleFonts.nunito(
                      color: ktextColor,
                      fontSize: 15,
                    ),
                  )
                ],
              ),
           
            ],
          ),
        );
      }
    });
  }
}
