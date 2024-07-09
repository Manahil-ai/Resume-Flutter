import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
    )
  );
}
class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.0,),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            CircleAvatar(radius: 60, backgroundImage: AssetImage("assets/images/pic.jfif"),),
            Row(
              children: [
                Column(children: [
                  Text(
                    'Manahil Zahra', 
                    style: TextStyle(
                      fontSize: 25,
                      ),
                    ),
                Text(
                  'Flutter APP Developer', 
                  style: TextStyle(fontSize: 18),
                 ),
               ],
             ),
            ],
          ),
         ],
        ),
              SizedBox(height: 50,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Icon(Icons.school, size: 40,),
                      SizedBox(width: 20,),
                      Text('Pak Austria Fachhochschule', style: TextStyle(fontSize: 18),),
                    ],
                  ),
                    Row(
                    children: [
                      Icon(Icons.computer,size: 40,),
                      SizedBox(width: 20,),
                      Text('BS in Computer Science', style: TextStyle(fontSize: 18),),
                    ],
                  ),
                    Row(
                    children: [
                      Icon(Icons.location_city_rounded,size: 40,),
                      SizedBox(width: 20,),
                      Text('Khanpur, Haripur', style: TextStyle(fontSize: 18),),
                    ],
                  ),
                    Row(
                    children: [
                      Icon(Icons.mail, size: 40,),
                      SizedBox(width: 20,),
                      Text('manahilzahra3718@gmail.com', style: TextStyle(fontSize: 18),),
                    ],
                  ),
                    Row(
                    children: [
                      Icon(Icons.phone, size: 40,),
                      SizedBox(width: 20,),
                      Text('0315-5630977', style: TextStyle(fontSize: 18),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 100,),
            Text(
            'About Me: ',
            ),
            Text(
              'I believe in continuous learning and am always seeking opportunities to expand my knowledge and skill set I am constantly learning and exploring new technologies to enhance my skills and deliver innovative solutions.',
               style: TextStyle(
                fontSize: 18,
               ),
            ),
          ],
        ),
      ),
    );
  }
}