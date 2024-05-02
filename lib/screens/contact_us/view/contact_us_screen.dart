import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart' as launcher;

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        title: Text(
          "Contact Us",
          style: GoogleFonts.poppins(
              textStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 25,
                  fontWeight: FontWeight.w600)),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.blue,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          children: [
            Text(
              textAlign: TextAlign.center,
              "If you have any queries, get in touch with us. We will be happy to help you!",
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w500)),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Uri uri = Uri.parse('tel: +91 9054752663');
                launcher.launchUrl(uri);
              },
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                        color: Colors.blue.withOpacity(0.2), width: 1.5)),
                child: Row(
                  children: [
                    Spacer(
                      flex: 2,
                    ),
                    Icon(
                      Icons.phone_android_outlined,
                      color: Colors.blue,
                      size: 30,
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Text(
                      textAlign: TextAlign.center,
                      "+91 9054752663",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w500)),
                    ),
                    Spacer(
                      flex: 6,
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Uri uri = Uri.parse('sms: +91 9054752663');
                launcher.launchUrl(uri);
              },
              child: Container(
                // margin: EdgeInsets.all(20),
                // padding: EdgeInsets.symmetric(horizontal: 30),
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                        color: Colors.blue.withOpacity(0.2), width: 1.5)),
                child: Row(
                  children: [
                    Spacer(
                      flex: 2,
                    ),
                    Icon(
                      Icons.sms_outlined,
                      color: Colors.blue,
                      size: 30,
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Text(
                      textAlign: TextAlign.center,
                      "+91 9054752663",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w500)),
                    ),
                    Spacer(
                      flex: 6,
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Uri uri = Uri.parse('mailto: ashupal0089@gmail.com');
                launcher.launchUrl(uri);
              },
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                padding: EdgeInsets.symmetric(horizontal: 30),
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                        color: Colors.blue.withOpacity(0.2), width: 1.5)),
                child: Row(
                  children: [
                    Spacer(
                      flex: 2,
                    ),
                    Icon(
                      Icons.mail_outline_outlined,
                      color: Colors.blue,
                      size: 30,
                    ),
                    Spacer(
                      flex: 4,
                    ),
                    Text(
                      textAlign: TextAlign.center,
                      "ashupal0089@gmail.com",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w500)),
                    ),
                    Spacer(
                      flex: 4,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      color: Colors.blue.withOpacity(0.2), width: 1.5)),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 70,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                color: Colors.blue.withOpacity(0.2),
                                width: 1.5))),
                    child: Text(
                      "Social Media",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.blue,
                              fontSize: 23,
                              fontWeight: FontWeight.w600)),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Uri uri = Uri.parse('https://github.com/Ashupaldeora');
                      launcher.launchUrl(uri,
                          mode: launcher.LaunchMode.inAppWebView);
                    },
                    child: Container(
                      width: double.infinity,
                      height: 80,
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Spacer(),
                          Row(
                            children: [
                              Spacer(
                                flex: 2,
                              ),
                              Image.asset(
                                "assets/images/github.png",
                                height: 35,
                              ),
                              Spacer(
                                flex: 4,
                              ),
                              Text(
                                "Github",
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500)),
                              ),
                              Spacer(
                                flex: 6,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 30.0),
                            child: Divider(
                              color: Colors.blue.withOpacity(0.5),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Uri uri = Uri.parse(
                          'https://www.linkedin.com/in/ashupal-deora-5724002a9/');
                      launcher.launchUrl(uri,
                          mode: launcher.LaunchMode.inAppBrowserView);
                    },
                    child: Container(
                      width: double.infinity,
                      height: 80,
                      alignment: Alignment.center,
                      child: Row(
                        children: [
                          Spacer(
                            flex: 2,
                          ),
                          Image.asset(
                            "assets/images/linkedin.png",
                            height: 35,
                          ),
                          Spacer(
                            flex: 4,
                          ),
                          Text(
                            "Linkedin",
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500)),
                          ),
                          Spacer(
                            flex: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
