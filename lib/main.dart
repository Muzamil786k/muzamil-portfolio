import 'package:flutter/material.dart';
import 'package:muzamil_protfolio/contact_screen.dart';
import 'package:muzamil_protfolio/projects_screen.dart';
import 'about_screen.dart';// ✅ import the About screen
import 'skills_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Muzamil Portfolio',
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFF0057FF),
        title: Text(
          'Muzamil Portfolio',
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold,color: Colors.white),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Color(0xFF0057FF)),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/pic3.png'),
              ),
              accountName: Text('MR.Muzamil'),
              accountEmail: Text('muzamilk.786k@gmail.com'),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context); // close drawer
              },
            ),

            ListTile(
              leading: Icon(Icons.person),
              title: Text('About'),
              onTap: () {
                Navigator.pop(context); // close drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AboutScreen()),
                );
              },
            ),


            ListTile(
              leading: Icon(Icons.build),
              title: Text('Skills'),
              onTap: () {
                Navigator.pop(context); // close drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SkillsScreen()),
                );
              },
            ),

            ListTile(
              leading: Icon(Icons.work_outlined),
              title: Text('Projects'),
              onTap: () {
                Navigator.pop(context); // close drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProjectsScreen()),
                );
              },
            ),

            ListTile(
              leading: Icon(Icons.comment_outlined),
              title: Text('Contact'),
              onTap: () {
                Navigator.pop(context); // close drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ContactScreen()),
                );
              },
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(height: 50),
          const Center(
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://scontent.fhdd2-1.fna.fbcdn.net/v/t39.30808-6/499810434_1859648864881828_1798284026889700137_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeFgo9FBcvTXFvnh15-TOhE9N35_9UCOf2w3fn_1QI5_bMEEz4LOutxdN66GMEHrBmfBa2PYFcCarle0lln7c2mS&_nc_ohc=2X2QdsYZ9ykQ7kNvwHqjyJg&_nc_oc=AdmtCQCVPuTw35vvP2FqBFpqUCTKNxDYENMfYkwt3D2tCq6dX-yW6FkJh-vlXSF2PxMJmPSAMVuBl6pjuVG_7h_H&_nc_zt=23&_nc_ht=scontent.fhdd2-1.fna&_nc_gid=HscGByoQh678OqcV9V-S0Q&oh=00_AfNo8OuOgQJAUJz4yTHetvZbaozDwPHrT3ESNh6tmemWlA&oe=68620FB6'),
              radius: 100,
            ),
          ),
          const SizedBox(height: 30),
          const Text('Muzamil Khan', style:
          TextStyle(fontWeight: FontWeight.bold, fontSize: 35)),
          const Text('Hello I am', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400)),
          const SizedBox(height: 10),
          const Text(
            'Flutter Developer',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 28,
              decoration: TextDecoration.underline,
              decorationThickness: 2,
              decorationColor: Colors.black,
            ),
          ),
          SizedBox(height: 30,),
          Text(
            "I’m a Flutter developer passionate about building cross-platform apps with beautiful UI and clean code. Currently exploring AI tools and web tech!",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15),
          ),
          
        ],
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:muzamil_protfolio/about_screen.dart';
//
//
//
// void main (){
//   runApp(Portfolioapp());
//
// }
//
// class Portfolioapp extends StatefulWidget {
//   const Portfolioapp({super.key});
//
//   @override
//   State<Portfolioapp> createState() => _PortfolioappState();
// }
//
// class _PortfolioappState extends State<Portfolioapp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:
//
//       Scaffold(
//         backgroundColor: Color(0xFFF5F7FA),
//         appBar: AppBar(
//             centerTitle: true,
//             backgroundColor: Color(0xFF0057FF),
//             title: Text('Muzamil Portfolio'),
//             titleTextStyle: TextStyle(fontSize: 28,fontWeight: FontWeight.bold)
//         ),
//         drawer: SafeArea(
//           child: Drawer(
//             child: ListView(
//               children: [
//                 UserAccountsDrawerHeader(
//                     decoration: BoxDecoration(
//                       color: Color(0xFF0057FF),
//                     ),
//                     currentAccountPicture: CircleAvatar(
//                       backgroundImage:AssetImage('assets/pic3.png'),
//                       radius: 30,
//                     ),
//                     accountName: Text('MR.Muzamil'),
//                     accountEmail: Text('muzamilk.786k@gmail.com')
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.home),
//                   title: Text('Home'),
//                 ),
//
//                 ListTile(
//                   leading: Icon(Icons.person),
//                   title: Text('About'),
//                   onTap: (){
//                     Navigator.pop(context);
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => AboutScreen()),
//                     );
//                   },
//
//
//                 ),
//
//                 ListTile(
//                   leading: Icon(Icons.build),
//                   title: Text('Skills'),
//                 ),
//
//                 ListTile(
//                   leading: Icon(Icons.folder_open),
//                   title: Text('Projects'),
//                 ),
//
//                 ListTile(
//                   leading: Icon(Icons.mail_outline),
//                   title: Text('Contact'),
//                 ),
//
//                 ListTile(
//                   leading: Icon(Icons.description),
//                   title: Text('Resume'),
//                 ),
//
//               ],
//             ),
//           ),
//         ),
//         body:
//         Column(
//
//           mainAxisAlignment: MainAxisAlignment.start,
//           children: [
//             SizedBox(height: 50,),
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: NetworkImage('https://scontent.fhdd2-1.fna.fbcdn.net/v/t39.30808-6/499810434_1859648864881828_1798284026889700137_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeFgo9FBcvTXFvnh15-TOhE9N35_9UCOf2w3fn_1QI5_bMEEz4LOutxdN66GMEHrBmfBa2PYFcCarle0lln7c2mS&_nc_ohc=2X2QdsYZ9ykQ7kNvwHg5bvu&_nc_oc=AdksZhjTgLLv-Bl2AaaScFBkAlK6ergC2tgz59UV2r1U_iIlupNsqCxwNQ4fM75hTgaP0tfnTT1DvQzEw_ZgV1eN&_nc_zt=23&_nc_ht=scontent.fhdd2-1.fna&_nc_gid=9uRux3F-uTZumPcoMQ3Anw&oh=00_AfP_Z9DiUQNlPKH3GmNZi3GScJOpWMCPQGb2-BfT-0Tb0g&oe=68604DB6'),
//                 radius: 150,
//               ),
//             ),
//             SizedBox(height: 30,),
//             Text('Muzamil Khan' , style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50,),),
//             Text('Hello I am',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400),),
//             SizedBox(height: 10,),
//             Text('flutter Developer' ,
//               style: TextStyle(
//                 fontWeight: FontWeight.w500,
//                 fontSize: 30,
//                 decoration: TextDecoration.underline,
//                 decorationThickness: 2,
//                 decorationColor: Colors.black,
//
//               ),
//
//             ),
//
//           ],
//         ),
//       ),
//
//
//
//
//     );
//   }
// }
