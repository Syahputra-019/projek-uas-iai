import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});
  
  @override
  LoginState createState() => LoginState();
}

class LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage("https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/10g5lokh_expires_30_days.png"),
            fit: BoxFit.cover
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                // Status Bar
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 13),
                  child: Row(
                    children: [
                      Text(
                        "9:41",
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Container(
                        margin: const EdgeInsets.only(right: 7),
                        width: 19,
                        height: 11,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/q45mehri_expires_30_days.png",
                          fit: BoxFit.fill,
                        )
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 7),
                        width: 17,
                        height: 12,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/ebu3ckem_expires_30_days.png",
                          fit: BoxFit.fill,
                        )
                      ),
                      Container(
                        width: 27,
                        height: 12,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/6j5yi3ik_expires_30_days.png",
                          fit: BoxFit.fill,
                        )
                      ),
                    ]
                  ),
                ),
                
                // Main Content
                SizedBox(height: 80),
                
                // Weather Icon
                Container(
                  width: 200,
                  height: 140,
                  child: Image.network(
                    "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/iabojnjb_expires_30_days.png",
                    fit: BoxFit.contain,
                  )
                ),
                
                SizedBox(height: 25),
                
                // Title
                Text(
                  "Weather App",
                  style: TextStyle(
                    color: Color(0xFF1AA2BD),
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                
                SizedBox(height: 16),
                
                // Subtitle
                Text(
                  "Easily See The Weather \nWherever You Are",
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                
                Spacer(), // Ini akan mendorong button ke bawah
                
                // Description
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    "Weather application is an application to provide information about weather conditions in your place or other places.",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                
                SizedBox(height: 30),

                // Login Buttons
                // Google Login Button
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF297A96),
                        Color(0xFF18BED3),
                      ],
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/06xkr3jr_expires_30_days.png",
                          fit: BoxFit.fill,
                        )
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Login With Google",
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ]
                  ),
                ),
                
                SizedBox(height: 11),
                
                // Apple Login Button
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF2E2E2E),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        child: Image.network(
                          "https://storage.googleapis.com/tagjs-prod.appspot.com/v1/IUCLX3muB8/1dw3y5aw_expires_30_days.png",
                          fit: BoxFit.fill,
                        )
                      ),
                      SizedBox(width: 12),
                      Text(
                        "Login With Apple",
                        style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ]
                  ),
                ),

                // Skip Login Option
                GestureDetector(
                  onTap: () {
                  Navigator.pushReplacementNamed(context, '/home');
                    // Navigate to next page without login
                    print("Skip login tapped");
                    // Navigator.pushNamed(context, '/home'); // Uncomment when you have home page
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 12),
                    child: Text(
                      "Continue without Login",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                        decorationColor: Color(0xFFFFFFFF),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),

                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}