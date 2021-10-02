import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_6252410025/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light.copyWith(
        statusBarBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.dark,
        statusBarColor: Colors.transparent,
      ),
    );

    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Image.asset(
                'assets/images/flutter_logo.png',
                width: MediaQuery.of(context).size.width * 0.4,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Welcome to FLUTTER',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Kanit',
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              Text(
                'DESIGN YOUR LIFE',
                style: TextStyle(
                  color: Colors.grey,
                  fontFamily: 'Kanit',
                  fontWeight: FontWeight.normal,
                  fontSize: 15,
                ),
              ),
              Text(
                'DESIGN YOUR FUTURE',
                style: TextStyle(
                  color: Colors.grey,
                  fontFamily: 'Kanit',
                  fontWeight: FontWeight.normal,
                  fontSize: 15,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                  top: 30,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        50,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        50,
                      ),
                    ),
                    hintText: 'ป้อนรหัสนักศึกษา',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey,
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.user,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                  top: 10,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        50,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        50,
                      ),
                    ),
                    hintText: 'ป้อนรหัสผ่าน',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey,
                    ),
                    prefixIcon: Icon(
                      Icons.lock_outline,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 220,
                      right: 40,
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'LOG IN',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  elevation: 18,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 200,
                    50,
                  ),
                  primary: Color(0xFF082053),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Or login with',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40,
                    ),
                    child: Expanded(
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          FontAwesomeIcons.facebook,
                        ),
                        label: Text(
                          'Facebook',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFF3b5998),
                          fixedSize: Size(
                            150,
                            35,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 35,
                    ),
                    child: Expanded(
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          FontAwesomeIcons.google,
                        ),
                        label: Text(
                          'Google',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFFea4335),
                          fixedSize: Size(
                            150,
                            35,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account?',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => RegisterUI(),
                        ),
                      );
                    },
                    child: Text(
                      '  Sign Up.',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                'Create by 6252410025',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontWeight: FontWeight.normal,
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
