import 'package:flutter/material.dart';
import 'package:flutter_study/screens/c/find_pw.dart';
import 'package:flutter_study/screens/c/profile.dart';
import 'package:flutter_study/screens/c/popupScreen.dart';
import 'package:flutter_study/screens/c/calender_screen.dart';
import 'package:flutter_study/screens/c/alertbridge.dart';
import 'package:flutter_study/screens/c/camera_test.dart';
import 'package:flutter_study/screens/c/font_test.dart';

import 'package:flutter_study/screens/c/shared_preference_test.dart';

class CScreen extends StatelessWidget {
  static const String id = 'c_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('C Screen'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          color: Colors.white,
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 200.0,
                  child: MaterialButton(
                    color: Colors.cyan,
                    child: Text(
                      '비밀번호 찾기',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FindPw()),
                      );
                    },
                  ),
                ),
                SizedBox(height: 10.0),
                Container(
                  width: 200.0,
                  child: MaterialButton(
                    color: Colors.cyan,
                    child:
                        Text('프로필 화면', style: TextStyle(color: Colors.white)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Profile()),
                      );
                    },
                  ),
                ),
                SizedBox(height: 10.0),
                Container(
                  width: 200.0,
                  child: MaterialButton(
                    color: Colors.cyan,
                    child: Text('팝업 화면', style: TextStyle(color: Colors.white)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PopUp()),
                      );
                    },
                  ),
                ),
                SizedBox(height: 10.0),
                Container(
                  width: 200.0,
                  child: MaterialButton(
                    color: Colors.cyan,
                    child: Text('달력 위젯', style: TextStyle(color: Colors.white)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Calender()),
                      );
                    },
                  ),
                ),
                SizedBox(height: 10.0),
                Container(
                  width: 200.0,
                  child: MaterialButton(
                    color: Colors.cyan,
                    child:
                        Text('혈당 목표 수정', style: TextStyle(color: Colors.white)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ABridge()),
                      );
                    },
                  ),
                ),
                SizedBox(height: 10.0),
                Container(
                  width: 200.0,
                  child: MaterialButton(
                    color: Colors.cyan,
                    child:
                        Text('카메라 테스트', style: TextStyle(color: Colors.white)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyCamScreen()),
                      );
                    },
                  ),
                ),
                SizedBox(height: 10.0),
                Container(
                  width: 200.0,
                  child: MaterialButton(
                    color: Colors.cyan,
                    child:
                        Text('Font 테스트', style: TextStyle(color: Colors.white)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FontTestScreen()),
                      );
                    },
                  ),
                ),
                SizedBox(height: 10.0),
                Container(
                  width: 200.0,
                  child: MaterialButton(
                    color: Colors.cyan,
                    child: Text('Shared Preference',
                        style: TextStyle(color: Colors.white)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SharedPreferenceScreen()),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
