import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_6252410025/views/login_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RegisterUI extends StatefulWidget {
  const RegisterUI({ Key? key }) : super(key: key);

  @override
  _RegisterUIState createState() => _RegisterUIState();
}

class _RegisterUIState extends State<RegisterUI> {
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
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50,
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'Let\'s Get Started!',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              Text(
                'Create new account for Flutter Dev.',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontWeight: FontWeight.normal,
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                  top: 20,
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
                    hintText: 'ป้อนอีเมล์',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey,
                    ),
                    prefixIcon: Icon(
                      Icons.mail_outline,
                      color: Colors.blue,
                    ),
                  ),
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
                    hintText: 'ป้อนเบอร์โทรศัพท์',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey,
                    ),
                    prefixIcon: Icon(
                      Icons.phone_outlined,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                  top: 30,
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
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                  top: 30,
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
                    hintText: 'ป้อนยืนยันรหัสผ่าน',
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
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'REGISTER',
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
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?',
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
                          builder: (context) => LoginUI(),
                        ),
                      );
                    },
                    child: Text(
                      '  Login here.',
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
            ],
          ),
        ),
      ),
    );
  }
}