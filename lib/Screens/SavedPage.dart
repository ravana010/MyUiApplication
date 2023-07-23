
import 'package:flutter/material.dart';
class Saved extends StatefulWidget {
  const Saved({Key? key}) : super(key: key);

  @override
  State<Saved> createState() => _SavedState();
}

class _SavedState extends State<Saved> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 20),
                child: Center(
                  child: Icon(
                    Icons.close,
                    size: 26,
                  ),
                ),
              ),
              const Center(
                child: Text('Bording Pass',style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.white
                    ),
                    child: Row(
                      children: const [
                        //image and Toair text
                        Image(image: AssetImage('assets/images/bird4.jpg'),width: 70,height: 70,),
                        Text('Toair',style: TextStyle(
                            fontSize: 32,
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold),
                          textDirection: TextDirection.ltr,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30,),
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(35),
                      bottomLeft:Radius.circular(35.0)
                  ),
                  color: Colors.white
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    //departure column
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(height: 30,),
                        Text('UK',style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold
                        ),),
                        Text('Dehradun, Uttarakhand',style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 30,),
                        Text('Date & Time',style: TextStyle(
                          color: Colors.black54
                        ),),
                        Text('Jan, 25, 10 pm',style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 30,),
                        Text('Passengers',style: TextStyle(
                            color: Colors.black54
                        ),),
                        Text('4 Adults,2 Child',style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 30,),
                        Text('Gate Number',style: TextStyle(
                          color: Colors.black54
                        ),),
                        Text('D2',style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 30,),
                        Text('Bagage',style: TextStyle(
                            color: Colors.black54
                        ),),
                        Text('28 KG',style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 30,),
                        Text('Class',style: TextStyle(
                            color: Colors.black54
                        ),),
                        Text('Economy',style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 120,),
                      ],
                    ),
                    //arrival column
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(height: 30,),
                        Text('Del',style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold
                        ),),
                        Text('Noida Sector-62, India',style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 30,),
                        Text('Arrival Time',style: TextStyle(
                            color: Colors.black54
                        ),),
                        Text('Jan, 25, 01 am',style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 30,),
                        Text('Terminal',style: TextStyle(
                            color: Colors.black54
                        ),),
                        Text('04',style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 30,),
                        Text('Seat',style: TextStyle(
                            color: Colors.black54
                        ),),
                        Text('A23',style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 30,),
                        Text('Flight',style: TextStyle(
                            color: Colors.black54
                        ),),
                        Text('2345v',style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 20),
                        Image(image: AssetImage('assets/images/qr-code.png'),width: 60,height: 60,),
                        SizedBox(height: 100,)
                      ],
                    ),
                  ],
                ),
              ),

            ],
          )
      )
    );
  }
}
