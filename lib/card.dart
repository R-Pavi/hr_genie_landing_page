import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hr_genie_landing/constant.dart';

class BlueCard extends StatelessWidget {
  final String imagePath;
  final String title;
  final String subtitle;
  final String description;

  const BlueCard({
    super.key,
    required this.imagePath,
    required this.title,
    required this.subtitle,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 350,
      decoration: BoxDecoration(
        color: const Color(0xFF2A3C98),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(              
                  backgroundImage: AssetImage(imagePath),
                  radius: 80,
                ),
              ),
              const SizedBox(height: 50),
              Text(
                title,
                style: GoogleFonts.nunito(
                  color: ktextColor,
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                  height: 1.3,
                ),
              ),
              const SizedBox(height: 18),
              Text(
                subtitle,
                style: GoogleFonts.nunito(
                  color: ktextColor,
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 2),
              Text(
                description,
                style: GoogleFonts.nunito(
                  color: ktextColor,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
