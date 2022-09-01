import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {

  int total = 0;
  String displayNum = "0";
  String number = "";



  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: const Text("Hesap Makinesi"), backgroundColor: Colors.deepOrangeAccent,),
      body: Column(children: [


          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 365, top: 60, bottom: 50),
                child: Text(displayNum, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: (){}, child: Icon(Icons.percent), style: ElevatedButton.styleFrom(primary: Colors.blueGrey,  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)) ),),
                ElevatedButton(onPressed: (){}, child: Text("CE"), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),
                ElevatedButton(onPressed: (){}, child: Text("C"), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),
                ElevatedButton(onPressed: (){}, child: Icon(Icons.backspace_outlined), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),



              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: (){}, child: Text("1/x"), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),
                ElevatedButton(onPressed: (){}, child: Text("x^2"), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),
                ElevatedButton(onPressed: (){}, child: Text("x^1/2"), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),
                ElevatedButton(onPressed: (){}, child: Text("/"), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: (){
                  setState(() {
                    number = number + "7";
                    displayNum = number;

                  });
                }, child: Text("7"), style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),),),
                ElevatedButton(onPressed: (){
                  setState(() {
                    number = number + "8";
                    displayNum = number;
                  });
                }, child: Text("8"), style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),),),
                ElevatedButton(onPressed: (){
                  setState(() {
                    number = number + "9";
                    displayNum = number;

                  });
                }, child: Text("9"), style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),),),
                ElevatedButton(onPressed: (){}, child: Text("x"), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: (){
                  setState(() {
                    number = number + "4";
                    displayNum = number;
                  });
                }, child: Text("4"), style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),),),
                ElevatedButton(onPressed: (){
                  setState(() {
                    number = number + "5";
                    displayNum = number;
                  });
                }, child: Text("5"), style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),),),
                ElevatedButton(onPressed: (){
                  setState(() {
                    number = number + "6";
                    displayNum = number;
                  });
                }, child: Text("6"), style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),),),
                ElevatedButton(onPressed: (){}, child: Text("-"), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,  bottom: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: (){
                  setState(() {
                    number = number + "1";
                    displayNum = number;
                  });
                }, child: Text("1"), style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),),),
                ElevatedButton(onPressed: (){
                  setState(() {
                    number = number + "2";
                    displayNum = number;
                  });
                }, child: Text("2"), style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),),),
                ElevatedButton(onPressed: (){
                  setState(() {
                    number = number + "3";
                    displayNum = number;
                  });
                }, child: Text("3"), style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),),),
                ElevatedButton(onPressed: (){
                 setState(() {
                   number = (total + int.parse(number)).toString();
                   total = int.parse(number);
                   displayNum = number;
                   number = "";
                 });


                }, child: Text("+"), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: (){}, child: Icon(Icons.exposure_outlined), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),
                ElevatedButton(onPressed: (){
                  setState(() {
                    number = number + "0";
                    displayNum = number;
                  });
                }, child: Text("0"), style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),),),
                ElevatedButton(onPressed: (){}, child: Text("."), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),
                ElevatedButton(onPressed: (){
                  setState(() {
                    total = total + int.parse(number);
                    number = "";
                    displayNum = total.toString();
                  });
                }, child: Text("="), style: ElevatedButton.styleFrom(primary: Colors.blueGrey, shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))),),
              ],
            ),
          ),
        ],

            ),
          );




  }
}
