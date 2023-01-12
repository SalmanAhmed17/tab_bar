import 'package:flutter/material.dart';
import 'package:tab_bar/fragment/call.dart';
import 'package:tab_bar/fragment/contactmail.dart';
import 'package:tab_bar/fragment/contactphone.dart';
import 'package:tab_bar/fragment/email.dart';
import 'package:tab_bar/fragment/home.dart';
import 'package:tab_bar/fragment/message.dart';
import 'package:tab_bar/fragment/notifications.dart';
import 'package:tab_bar/fragment/person.dart';
import 'package:tab_bar/fragment/search.dart';
import 'package:tab_bar/fragment/settings.dart';

void main() {
  runApp(const Salman());
}

class Salman extends StatelessWidget {
  const Salman({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HHHH(),
    );
  }
}

class HHHH extends StatelessWidget {
  const HHHH({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 10,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Salman Ahmed"),
          centerTitle: true,
          bottom: const TabBar(
            isScrollable: true,
            tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: "home",
              ),
              Tab(
                icon: Icon(Icons.search),
                text: "search",
              ),
              Tab(
                icon: Icon(Icons.message),
                text: "message",
              ),
              Tab(
                icon: Icon(Icons.notifications),
                text: "notifications",
              ),
              Tab(
                icon: Icon(Icons.settings),
                text: "settings",
              ),
              Tab(
                icon: Icon(Icons.call),
                text: "call",
              ),
              Tab(
                icon: Icon(Icons.email),
                text: "email",
              ),
              Tab(
                icon: Icon(Icons.contact_phone),
                text: "contact_phone",
              ),
              Tab(
                icon: Icon(Icons.person),
                text: "person",
              ),
              Tab(
                icon: Icon(Icons.contact_mail),
                text: "contact_mail",
              ),
            ],
          ),
        ),
        body: const TabBarView(children: [
          home(),
          search(),
          message(),
          notifications(),
          settings(),
          call(),
          email(),
          contactphone(),
          person(),
          contactmail(),
        ]),
      ),
    );
  }
}
