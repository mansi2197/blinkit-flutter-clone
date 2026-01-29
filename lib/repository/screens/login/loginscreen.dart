import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Uihelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
            SizedBox(height: 30),
            Uihelper.CustomImage(img: "image 10.png"),
            SizedBox(height: 20),
            Uihelper.CustomText(
              text: "India’s last minute app",
              color: Colors.black,
              fontweight: FontWeight.bold,
              fontsize: 20,
              fontfamily: "bold",
            ),
            SizedBox(height: 20),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    Uihelper.CustomText(
                      text: "Mansi",
                      color: Colors.black,
                      fontweight: FontWeight.w500,
                      fontsize: 14,
                    ),
                    SizedBox(height: 5),
                    Uihelper.CustomText(
                      text: "78XXXX56XX",
                      color: Colors.grey,
                      fontweight: FontWeight.bold,
                      fontsize: 14,
                      fontfamily: "bold",
                    ),
                    SizedBox(height: 20,),
                    SizedBox(height: 48,width: 295,
                    child: ElevatedButton(onPressed:(){},style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0XFFE23744),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )
                    ), child: Row(children: [

                    ],)),)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
