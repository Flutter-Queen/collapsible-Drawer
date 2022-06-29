import 'package:flutter/material.dart';

import 'Components/custom_drawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Feed',
            style: TextStyle(color: Colors.black),
          ),
          iconTheme: const IconThemeData(color: Colors.black),
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
        drawer: const CustomDrawer(),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                  "https://scontent.fkhi22-1.fna.fbcdn.net/v/t39.30808-6/288649419_106751912079147_7985697828390392716_n.png?_nc_cat=108&ccb=1-7&_nc_sid=e3f864&_nc_ohc=95Nv-tuoKK8AX_ioggG&_nc_ht=scontent.fkhi22-1.fna&oh=00_AT_-s6kUCpRPLC8NxhL4KVLT2eKcJgSPByxjEI-FaxKwOg&oe=62C14FB0"),
              const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "°•| Tips and Tricks of F L U T T E R.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  '•°| Engage, Learn and Grow 🪴',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  '°•| Follow to level Up your Flutter Skills.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Center(
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blueGrey,
                        fixedSize: const Size(100, 30)),
                    onPressed: () {},
                    child: const Text(
                      'Follow',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    )),
              )
            ],
          ),
        ));
  }
}
