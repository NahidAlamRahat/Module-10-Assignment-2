import 'package:flutter/material.dart';

void main() {
  runApp(Assignment2());
}

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyProfile(),
    );
  }
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.amber,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(
              Icons.add,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(Icons.settings),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: Icon(Icons.call),
          ),
        ],
      ),

      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: CircleAvatar(
                    minRadius: 80,
                    child: Icon(
                      Icons.icecream_outlined,
                      size: 100,
                    )),
              ),
              Text(
                'Ice cream is very delicious right?',
                style: TextStyle(fontWeight: FontWeight.w600),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: CircleAvatar(
                    minRadius: 80,
                    child: Icon(
                      Icons.code,
                      size: 100,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Text(
                  'Programming is not boring if you love it',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),

              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: CircleAvatar(
                    minRadius: 80,
                    child: Icon(
                      Icons.egg_outlined,
                      size: 100,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Text(
                  'If you submit code directly copy chatgpt then mark will 0',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
