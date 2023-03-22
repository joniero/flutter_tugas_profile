import 'package:flutter/material.dart';
import 'package:fluttertest2/screens/detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(
          body: Center(
            child: Column (
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 26),
                ClipRRect(
                  borderRadius: BorderRadius.circular(999),
                  child: Image.asset("assets/profile.png", width: 150, height: 150, fit: BoxFit.cover),

                ),
                SizedBox(height: 26),
                Text('Leonardo Di Caprio', style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 22
                  ),
                ),
                SizedBox(height: 12),
                Text('Actor, film producer', style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14),
                ),

                SizedBox(height: 40,),
                ElevatedButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return DetailScreen();
                  }));
                },
                    child: Text("See Profile")
                )
              ],
            )
          ),
        )
    );
  }
}
