import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(22, 22, 22, 1),
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 61, bottom: 52),
            child: Image.asset('assets/logo.png', height: 50),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: InkWell(
              borderRadius: BorderRadius.circular(25),
              onTap: () async => await canLaunch('https://t.me/evorog_bot')
                  ? await launch('https://t.me/evorog_bot')
                  : throw 'Something bad happend',
              child: Container(
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 75, top: 5),
                              child: Text(
                                'єВорог',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 7, top: 7),
                              child: Text(
                                'Якщо ви побачили окупанта - повідомте в цей чат-бот!',
                                style: TextStyle(
                                    color: Color.fromRGBO(149, 149, 149, 1),
                                    fontSize: 15),
                              ),
                            )
                          ],
                        ),
                      ),
                      AspectRatio(
                          aspectRatio: 1, child: Image.asset('assets/1.png'))
                    ],
                  ),
                ),
                width: double.infinity,
                height: 135,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(37, 37, 37, 1),
                    borderRadius: BorderRadius.circular(25)),
              ),
            ),
          ),
          SizedBox(
            height: 18,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: InkWell(
              borderRadius: BorderRadius.circular(25),
              onTap: () async =>
                  await canLaunch('https://t.me/stop_russian_war_bot')
                      ? await launch('https://t.me/stop_russian_war_bot')
                      : throw 'Something bad happend',
              child: Container(
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 10, top: 5),
                              child: Text(
                                'STOP Russian War',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 7, top: 7),
                              child: Text(
                                'Якщо ви побачили ворожу військову техніку - повідомте в цей чат-бот!',
                                style: TextStyle(
                                    color: Color.fromRGBO(149, 149, 149, 1),
                                    fontSize: 15),
                              ),
                            )
                          ],
                        ),
                      ),
                      AspectRatio(
                          aspectRatio: 1, child: Image.asset('assets/2.png'))
                    ],
                  ),
                ),
                width: double.infinity,
                height: 135,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(37, 37, 37, 1),
                    borderRadius: BorderRadius.circular(25)),
              ),
            ),
          ),
          SizedBox(
            height: 18,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: InkWell(
              borderRadius: BorderRadius.circular(25),
              onTap: () async =>
                  await canLaunch('https://t.me/ukraine_avanger_bot')
                      ? await launch('https://t.me/ukraine_avanger_bot')
                      : throw 'Something bad happend',
              child: Container(
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 10, top: 5),
                              child: Text(
                                'Народний месник',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 7, top: 7),
                              child: Text(
                                'Чат-бот про повідомлення про ворожі дії на території нашої держави.',
                                style: TextStyle(
                                    color: Color.fromRGBO(149, 149, 149, 1),
                                    fontSize: 15),
                              ),
                            )
                          ],
                        ),
                      ),
                      AspectRatio(
                          aspectRatio: 1, child: Image.asset('assets/3.png'))
                    ],
                  ),
                ),
                width: double.infinity,
                height: 135,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(37, 37, 37, 1),
                    borderRadius: BorderRadius.circular(25)),
              ),
            ),
          ),
          SizedBox(
            height: 18,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: InkWell(
              borderRadius: BorderRadius.circular(25),
              onTap: () async => await canLaunch('https://t.me/stopdrugsbot')
                  ? await launch('https://t.me/stopdrugsbot')
                  : throw 'Something bad happend',
              child: Container(
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 3, top: 5),
                              child: Text(
                                'StopRussia | MRIYA',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 7, top: 7),
                              child: Text(
                                'За допомогою цього бота можна заблокувати канали, які поширюють дезінформацію.',
                                style: TextStyle(
                                    color: Color.fromRGBO(149, 149, 149, 1),
                                    fontSize: 12),
                              ),
                            )
                          ],
                        ),
                      ),
                      AspectRatio(
                          aspectRatio: 1, child: Image.asset('assets/4.png'))
                    ],
                  ),
                ),
                width: double.infinity,
                height: 135,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(37, 37, 37, 1),
                    borderRadius: BorderRadius.circular(25)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
