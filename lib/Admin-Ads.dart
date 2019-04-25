import 'package:flutter/material.dart';
import 'drawer.dart';

class AdminAdPage extends StatefulWidget {
  @override
  _AdminAdPageState createState() => _AdminAdPageState();
}

class _AdminAdPageState extends State<AdminAdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerOnly(),
      appBar: AppBar(
        title: Text('Ads'),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    textColor: Colors.white,
                    color: Colors.orange,
                    padding: const EdgeInsets.all(0.0),
                    child: Container(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('Users'),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    onPressed: () => {},
                    textColor: Colors.white,
                    color: Colors.orange,
                    padding: const EdgeInsets.all(0.0),
                    child: Container(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('Ads'),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: Container(
                      child: Container(
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/profile.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(80.0),
                            border: Border.all(
                              color: Colors.white,
                              width: 4.0,
                            )
                        ),
                      ),
                    ),
                    title: Text("Ammar Tahir"),
                    subtitle: Text("at4567@outlook.com"),
                    trailing: RaisedButton(
                      onPressed: () {},
                      textColor: Colors.white,
                      color: Colors.orange,
                      padding: const EdgeInsets.all(0.0),
                      child: Container(
                        padding: const EdgeInsets.all(10.0),
                        child: Text('Block'),
                      ),
                    ),
                  )
                ],
              )
          ),
        ],
      ),
    );
  }
}
