import 'package:flutter/material.dart';
import 'package:popavsya/home_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 84,
        ),
        Align(
          alignment: Alignment.center,
          child: Image.asset('assets/logo.png'),
        ),
        SizedBox(
          height: 37,
        ),
        Align(
            alignment: Alignment.center,
            child: Text(
              'Попався!',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            )),
        Padding(
          padding: EdgeInsets.only(top: 56, left: 45, right: 45),
          child: Container(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Цей додаток є перехідником на телеграм чат-боти. Якщо ви замітили ворога чи ворожу техніку, негайно повідомте про це в один із цих телеграм чат-ботів!',
                  style: TextStyle(
                      color: Color.fromRGBO(112, 112, 112, 1), fontSize: 16),
                ),
              ),
            ),
            decoration: BoxDecoration(
                color: Color.fromRGBO(234, 234, 234, 1),
                borderRadius: BorderRadius.circular(25)),
            width: double.infinity,
            height: 170,
          ),
        ),
        SizedBox(
          height: 125,
        ),
        SizedBox(
          width: 260,
          height: 55,
          child: TextButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromARGB(255, 30, 77, 247)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ))),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
              },
              child: Padding(
                padding: EdgeInsets.all(7),
                child: Text(
                  'Продовжити',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              )),
        )
      ],
    );
  }
}
