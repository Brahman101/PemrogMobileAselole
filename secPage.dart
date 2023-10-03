import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: const [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              Text(
                  'Notes',
              style: TextStyle(color: Colors.blue, fontSize: 24),),

              Icon(
                Icons.menu_sharp,
                color: Colors.blue,
                size: 24,
              )
            ],)

            ],
          ),
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                icon: Icon(Icons.add),
                  label: 'Make new note'
                  ),
                  BottomNavigationBarItem(
                  icon: Icon(Icons.transfer_within_a_station_sharp),
                    label: 'Trash bin'
                  )
    ],
          
    ),
    );
  }
}