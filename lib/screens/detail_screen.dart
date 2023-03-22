import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget{
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Information'),
      ),
      body:
      SingleChildScrollView(
      child: Column(
        children: [
          Container(
            //Container Abaout
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(color: Colors.white, spreadRadius: 3),
              ],
            ),
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(5, 5, 10, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(999),
                        child: Image.asset('assets/profile.png',
                          width: 150,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 8),
                        Text('Leonardo Di Caprio', style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 22
                        ),
                        ),
                        Text('Actor, film producer', style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 8),
                Divider(
                  color: Colors.grey.withOpacity(0.5),
                ),
                SizedBox(height: 8),
                Text('ABOUT', style: TextStyle(
                    fontWeight: FontWeight.w500
                ),
                ),
                SizedBox(height: 14),
                Text("Leonardo Wilhelm DiCaprio is an American actor and film producer. Known for his work in biographical and period films. He starred in almost every popular movie, including What's Eating Gilbert Grape, Romeo + Juliet, Titanic, The Man in the Iron Mask, The Beach, Catch Me if You Can, Gangs of New York, The Aviator, The Revenant and Once Upon a Time in Hollywood. His first movie was Critters 3. ",
                  textAlign: TextAlign.justify,),
              ],
            ),
          ),
          Container(
            //Container Personal Information
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(color: Colors.white, spreadRadius: 3),
              ],
            ),
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('PERSONAL INFORMATION', style: TextStyle(
                    fontWeight: FontWeight.w500
                ),
                ),
                SizedBox(height: 14),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Date of birth', style: TextStyle(
                        fontWeight: FontWeight.w500
                    ),),
                    Text('11 Nov 1974'),
                    SizedBox(height: 8),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Phone', style: TextStyle(
                        fontWeight: FontWeight.w500
                    ),),
                    Text('+62 812345678'),
                    SizedBox(height: 8),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Email', style: TextStyle(
                        fontWeight: FontWeight.w500
                    ),),
                    Text('leodcaprio@gmail.com'),
                    SizedBox(height: 8),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Address', style: TextStyle(
                        fontWeight: FontWeight.w500
                    ),),
                    Text('California'),
                    SizedBox(height: 8),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    );
  }
}