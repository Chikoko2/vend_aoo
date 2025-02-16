import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD4EBF8),
      body: Stack(
        children: [
          Center(
            child: Column(

              children: [
                SizedBox(
                  height: 137,
                ),
                ClipOval(
                  child: Image.asset(
                    'assets/images/login.webp', // Ensure the image path is correct
                    width: 208,
                    height: 208,
                    fit: BoxFit.cover, // Make sure it fills the circle properly
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                SizedBox(
                  width: 280,
                  child: Text(
                      'Email',
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 280,
                    decoration: BoxDecoration(
                      color: Colors.white, // Background color
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      // controller: firstController,
                      decoration: InputDecoration(
                        border: InputBorder.none, // Removes default border
                        hintText: " Enter your email",
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 280,
                  child: Text(
                    'Password',
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 280,
                    decoration: BoxDecoration(
                      color: Colors.white, // Background color
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextField(
                      // controller: firstController,
                      decoration: InputDecoration(
                        border: InputBorder.none, // Removes default border
                        hintText: " Enter your password",
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  width: 280,
                  child: Text(
                    'forgot password?',
                    style: GoogleFonts.ibmPlexMono(
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      color: Color(0xFF08009B),
                    ),
                  ),
                ),
                SizedBox(
                  height: 65,
                ),
                SizedBox(
                  width: 200,
                  height: 60,
                  child: ElevatedButton(
                    onPressed: () {
                      print("Login button pressed!"); // Add functionality here
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF08009B), // Background color
                      // Button size
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Rounded corners
                      ),
                    ),
                    child: Text(
                      "LOGIN",
                      style: GoogleFonts.ibmPlexMono(
                        fontSize: 20, // Text size
                        fontWeight: FontWeight.w600, // Bold text
                        color: Colors.white, // Text color
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 37,
            left: 48,
            child: Text(
              "LOGIN",
              style: GoogleFonts.ibmPlexMono(
                fontSize: 50,
                fontWeight: FontWeight.w500,
                color: Color(0xFF1F509A),
              ),
            ),
          ),

        ],
      )
    );
  }
}
