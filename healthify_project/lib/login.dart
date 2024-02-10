import 'package:flutter/material.dart';
import 'package:healthify_project/provider/provider.dart';
import 'package:provider/provider.dart';
import 'package:healthify_project/pages/home_page.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Consumer<ThemeModel>(
      builder: (context, ThemeModel themeNotifier, child) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: Text(
              themeNotifier.isDark ? "Dark Mode" : "Light Mode",
              style: TextStyle(
                color:
                    themeNotifier.isDark ? Colors.white : Colors.grey.shade900,
              ),
            ),
            actions: [
              IconButton(
                icon: Icon(
                  themeNotifier.isDark
                      ? Icons.nightlight_round
                      : Icons.wb_sunny,
                  color: themeNotifier.isDark
                      ? Colors.white
                      : Colors.grey.shade900,
                ),
                onPressed: () {
                  themeNotifier.isDark
                      ? themeNotifier.isDark = false
                      : themeNotifier.isDark = true;
                },
              )
            ],
          ),
          body: SingleChildScrollView(
            child: Container(
              width: size.width,
              height: size.height,
              padding: EdgeInsets.only(
                left: 20,
                right: 20,
                bottom: size.height * 0.2,
                top: size.height * 0.05,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/icons/logo.png', // Update with your image path
                    height: size.height * 0.36, // Set the desired height
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            width: 30,
                            image: AssetImage('assets/icons/google1.png'),
                          ),
                          SizedBox(width: 40),
                          Image(
                            width: 30,
                            image: AssetImage('assets/icons/facebook1.png'),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                        decoration: BoxDecoration(
                          color: Theme.of(context).primaryColorLight,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "email or phone number",
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                        decoration: BoxDecoration(
                          color: Theme.of(context).primaryColorLight,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "password",
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Forgot password?",
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      MaterialButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomePage()),
                          );
                        },
                        elevation: 0,
                        padding: EdgeInsets.all(18),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            "LOGIN",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Create account",
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
