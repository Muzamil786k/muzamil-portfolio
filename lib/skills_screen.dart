import 'package:flutter/material.dart';

class SkillsScreen extends StatelessWidget {
  const SkillsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF0057FF),
        title: Text('Skills'),
        titleTextStyle: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          Center(
            child: Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Colors.blueGrey,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 100,
                  )
                ]
              ),
            child: Center(child: Text('Flutter',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),
            ),
          ),
          SizedBox(height: 20,),

          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Colors.blueGrey,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 100,
                  )
                ]
            ),
            child: Center(child: Text('Dart language',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),
          ),
          SizedBox(height: 20,),

          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Colors.blueGrey,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 100,
                  )
                ]
            ),
          child: Center(child: Text('C++ Language',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),
          ),
          SizedBox(height: 20,),


          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Colors.blueGrey,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 100,
                  )
                ]
            ),
            child: Center(child: Text('AI Skilled',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),
          ),
          SizedBox(height: 20,),


          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Colors.blueGrey,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 100,
                  )
                ]
            ),
            child: Center(child: Text('Team Work',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),
          ),
          SizedBox(height: 20,),


          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Colors.blueGrey,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 100,
                  )
                ]
            ),
            child: Center(child: Text('Computing Fundamentals',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),
          ),
          SizedBox(height: 20,),

          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Colors.blueGrey,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 100,
                  )
                ]
            ),
            child: Center(child: Text('Core CS Concepts',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),
          ),
          SizedBox(height: 20,),


          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Colors.blueGrey,
                  width: 2,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 100,
                  )
                ]
            ),
            child: Center(child: Text('UI phone Design',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),
          ),
          SizedBox(height: 20,),
        ],
      ),
    );
  }
}
