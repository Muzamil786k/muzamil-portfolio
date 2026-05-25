import 'package:flutter/material.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF0057FF),
        title: Text('About'),
        titleTextStyle: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
      ),
      body:
      SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            Center(
              child: Container(
                height: 200,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                    fit: BoxFit.fitHeight,
                    image: AssetImage('assets/pic3.png'),
                  ),
                  boxShadow: [BoxShadow(blurRadius: 5, color: Colors.blue)],
                ),
              ),
            ),
            SizedBox(height: 30),
            SingleChildScrollView(
              child:
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Center(
                  child: Text('Hi, I’m Muzamil Khan, a Computer Systems Engineering student at QUEST Nawabshah with a strong passion for software development. I specialize in Flutter cross-platform app development, building fast and beautiful apps for both Android and iOS from a single codebase. ''I' 'm committed to continuous learning and currently expanding my skills in UI/UX design, backend development, and real-world app building through projects and collaboration',
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.5,
                      color: Colors.black87,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('I love working with other passionate developers, joining online communities, and collaborating on new ideas. Whether it’s tech, startups, freelancing, or student projects – I’m always open to learning and building something impactful.',
                style: TextStyle(
                  fontSize: 16,
                  height: 1.5,
                  color: Colors.black87,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.email, color: Colors.blue),
                  SizedBox(width: 8),
                  Text(
                    'muzamilk.786k@example.com', // Replace with your actual email
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
              SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.phone, color: Colors.blue),
                  SizedBox(width: 8),
                  Text(
                    '+92-3332450839', // Replace with your actual email
                    style: TextStyle(fontSize: 18),
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
