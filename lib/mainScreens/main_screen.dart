import 'package:flutter/material.dart';

import '../authentication/login_screen.dart';

 class MainScreen extends StatefulWidget {
 
   @override
   State<MainScreen> createState() => _MainScreenState();
 }
 
 class _MainScreenState extends State<MainScreen> {
   @override
   Widget build(BuildContext context)
   {
     return Center(
       child: ElevatedButton(
           onPressed: () {
             Navigator.push(context, MaterialPageRoute(builder: (c)=> LoginScreen()));
           },
           child: const Text(
             "Logout"
           )),
     );
   }
 }
 