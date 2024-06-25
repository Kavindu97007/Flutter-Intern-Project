import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SIGNUP'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(labelText: 'Field 1'),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Field 2'),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Field 3'),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Field 4'),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Field 5'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Handle login button press
                },
                child: Text('Login'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
