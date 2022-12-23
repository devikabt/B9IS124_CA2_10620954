import 'package:contact_demo/ui/contact_list_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(left: 14, right: 14),
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  gotToHome(context, ContactListPage());
                },
                child: Text('Add Contact'),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.purple),
                ),
              ),
            ),
            // Container(
            //   margin: EdgeInsets.only(left: 14, right: 14),
            //   width: double.infinity,
            //   child: ElevatedButton(
            //     onPressed: () {
            //       // gotToHome(context, LocationPage());
            //     },
            //     child: Text('Location'),
            //   ),
            // ),
          ],
        ),
      ),
    ));
  }

  void gotToHome(BuildContext context, Widget page) {
    var router = MaterialPageRoute(builder: (context) => page);
    Navigator.push(context, router);
  }
}
