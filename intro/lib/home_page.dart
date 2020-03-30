import 'package:flutter/material.dart';

class HomePagea extends StatelessWidget {
  const HomePagea({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Insta Clone',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: _buildBody());
  }

  Widget _buildBody() {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(4.0)),
                Text(
                  'Welcome to Insta Clone',
                  style: TextStyle(
                    fontSize: 24.0,
                  ),
                ),
                Padding(padding: EdgeInsets.all(8.0)),
                Text('If you wanna see photo, Follow!'),
                Padding(padding: EdgeInsets.all(16.0)),
                SizedBox(
                  width: 260.0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 4,
                      child: Column(
                        children: <Widget>[
                          Padding(padding: EdgeInsets.all(4.0)),
                          SizedBox(
                            width: 80.0,
                            height: 80.0,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://api.adorable.io/avatars/80/abott@adorable.png'),
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(8.0)),
                          Text(
                            'Email',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('Name'),
                          Padding(padding: EdgeInsets.all(8.0)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SizedBox(
                                width: 70.0,
                                height: 70.0,
                                child: Image.network(
                                  'https://api.adorable.io/avatars/70/abott@adorable.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(padding: EdgeInsets.all(1.0)),
                              SizedBox(
                                width: 70.0,
                                height: 70.0,
                                child: Image.network(
                                  'https://api.adorable.io/avatars/70/abott@adorable.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(padding: EdgeInsets.all(1.0)),
                              SizedBox(
                                width: 70.0,
                                height: 70.0,
                                child: Image.network(
                                  'https://api.adorable.io/avatars/70/abott@adorable.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                          Padding(padding: EdgeInsets.all(4.0)),
                          Text('Facebook Friend'),
                          Padding(padding: EdgeInsets.all(4.0)),
                          RaisedButton(
                            child: Text('Follow'),
                            color: Colors.blueAccent,
                            textColor: Colors.white,
                            onPressed: () {},
                          ),
                          Padding(padding: EdgeInsets.all(4.0)),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
