import 'package:flutter/material.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/location_widget.dart';
import '../widgets/name_widget.dart';
import '../widgets/social_widget.dart';
import '../widgets/textname_widget.dart';
import '../widgets/textphoto_widget.dart';
import '../widgets/photogridview_widget.dart';





class ModernScreen extends StatelessWidget {
  const ModernScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          size: 30,
          color: Colors.white,
        ),
        title: const Center(child: Center(child: Text('My Profile'))),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(height: 20,),
            AvatarWidget(),
            SizedBox(height: 20,),
            NameWidget(),
            SizedBox(height: 20,),
            LocationWIdget(),
            SizedBox(height: 20,),
            TextName(),
            SizedBox(height: 20,),
            SocialWidget(),
            SizedBox(height: 20,),
            TextPhoto(),
            SizedBox(height: 20,), 
            PhotoGridView(),
          ],
        ),
      ),
    );
  }
}





