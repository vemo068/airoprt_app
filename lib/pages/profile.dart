import 'package:airoprt_app/components/navbar.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(left: 30),
        child: CustomNavBar(),
      ),
      //bottomNavigationBar: CustomNavBar(),
      body: const Center(
        child: Text("Profile"),
      ),
    );
  }
}