import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){
  runApp(gallery());

}
class gallery extends StatelessWidget {
  const gallery({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.black,
        appBar: AppBar(
        title: Center(child: Text("Gallery",style:GoogleFonts.abrilFatface(color: Colors.cyanAccent,fontWeight: FontWeight.w400,fontSize: 30) ,)),
        backgroundColor: const Color.fromARGB(255, 0, 155, 212),
      ),
        body:GridView.count(
          primary: true,
          crossAxisCount: 3,
          mainAxisSpacing: 5,
          padding: EdgeInsets.all(20),
          
           children: [
            Container(child: Image.asset("images/jas.jpg"),),
            Container(child:Image.asset("images/rose.jpg"),),
            Container(child:Image.asset("images/fly.jpg"),),
            Container(child: Image.asset("images/modiji.jpg"),),
            Container(child: Image.asset("images/virat.jpg"),),
            Container(child: Image.asset("images/ambedkar.jpg"),),
            Container(child: Image.asset("images/sachin.jpg"),),
            Container(child: Image.asset("images/kalam.jpg"),),
            Container(child: Image.asset("images/ratan.jpg"),),
            Container(child: Image.asset("images/teresa.jpg"),),
            Container(child: Image.asset("images/indira.jpg"),),
            Container(child: Image.asset("images/hardik.jpg"),),
            Container(child: Image.asset("images/raj.jpg"),),
            Container(child: Image.asset("images/smriti.jpg"),),
            Container(child: Image.asset("images/ellyse.jpg"),),
            Container(child: Image.asset("images/rani.jpg"),),
            Container(child: Image.asset("images/sarojini.jpg"),),
            Container(child: Image.asset("images/annie.jpg"),),
            Container(child: Image.asset("images/patel.jpg"),),
            Container(child: Image.asset("images/bose.jpg"),),
            Container(child: Image.asset("images/bal.jpg"),),
            Container(child: Image.asset("images/rai.jpg"),),
            Container(child: Image.asset("images/kapoor.jpg"),),
            Container(child: Image.asset("images/alia.jpg"),),
            Container(child: Image.asset("images/apple.jpg"),),
            Container(child: Image.asset("images/kiwi.jpg"),),
            Container(child: Image.asset("images/cherry.jpg"),),
            Container(child: Image.asset("images/banana.jpg"),),
            Container(child: Image.asset("images/fruit.jpg"),),
            Container(child: Image.asset("images/orange.jpg"),), 
                      ],) ,
      ),
      
    );
  }
}