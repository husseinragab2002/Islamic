import 'package:flutter/material.dart';
import 'package:islamic/commons/image.dart';

class HomeWidjet extends StatelessWidget {
  const HomeWidjet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(ImagePath.defaultBg))),
      child: Container(
        child: Scaffold(
          backgroundColor: Colors.transparent,
          bottomNavigationBar: BottomNavigationBar(
              selectedItemColor: Colors.black,
              fixedColor: null,
              backgroundColor: Color.fromARGB(162, 183, 146, 95),
              items: [
                bottomNavigationBar("radios", ImagePath.iconRadio),
                bottomNavigationBar("sebha", ImagePath.iconSebha),
                bottomNavigationBar("hadeth", ImagePath.iconQuran),
                bottomNavigationBar("hadeth", ImagePath.iconHadeth),
              ]),
        ),
      ),
    );
  }

  bottomNavigationBar(String lable, String path) {
    return BottomNavigationBarItem(
      backgroundColor: Color.fromARGB(162, 183, 146, 95),
      icon: ImageIcon(
        AssetImage(path),
        size: 40,
        //color: Colors.black,
      ),
      label: lable,
    );
  }
}
