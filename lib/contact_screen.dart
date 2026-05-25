import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF0057FF),
        title: Text('Contact'),
        titleTextStyle: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
      ),
      body: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
        children: [
            SizedBox(height: 10,),
          Center(
            child: Text('Feel free to Contact me',style:
            TextStyle(fontSize: 20,
                fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 40),

          Padding(
            padding: EdgeInsets.only(left: 20,right: 20,top: 20),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Name',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(Icons.person,
                    color: Color(0xff323F4B),),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(15)
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(15)
                  )
              ),
            ),
          ),
          SizedBox(height: 5,),


          Padding(
            padding: EdgeInsets.only(left: 20,right: 20,top: 20),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Contact',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(Icons.phone,
                    color: Color(0xff323F4B),),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
          ),
          SizedBox(height: 5,),


          Padding(
            padding: EdgeInsets.only(left: 20,right: 20,top: 20),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(Icons.email,
                    color: Color(0xff323F4B),),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
          ),
          SizedBox(height: 5,),

          Padding(
            padding: EdgeInsets.only(left: 20,right: 20,top: 20),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Description',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,

                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
          ),
          SizedBox(height: 5,),
        ],

      ),
    );
  }
}
