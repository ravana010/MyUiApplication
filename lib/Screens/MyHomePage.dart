import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: SafeArea(
        child: ListView(
          children: [
            //choose destination
            const Padding(
              padding: EdgeInsets.fromLTRB(10, 30, 8, 10),
              child: Text('Choose destination',style: TextStyle(color: Colors.black,fontSize: 25),),
            ),
            //from
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2.0,horizontal: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  color:Colors.black54,
                  borderRadius: BorderRadius.circular(25),
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: const [
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                      child: Text('from',style: TextStyle(color: Colors.grey,),),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
                      child: Text('Dehradun,Uttarakhand',style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //to
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2.0,horizontal: 8.0),
              child: Container(
                decoration: BoxDecoration(
                    color:Colors.black54,
                    borderRadius: BorderRadius.circular(25)
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: const [
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                      child: Text('to',style: TextStyle(color: Colors.grey,),),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
                      child: Text('sector-62, Noida',style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //Departure , return ,passenger
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 1, 8, 1),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Column(
                        children: const[
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 30, 20, 10),
                            child: Text('departure',style: TextStyle(
                              color: Colors.grey,
                            ),),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 30),
                            child: Text('Jul 16',style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20
                            ),),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 1, 8, 1),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Column(
                        children: const[
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 30, 20, 10),
                            child: Text('return',style: TextStyle(
                              color: Colors.grey,
                            ),),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 30),
                            child: Text('Jul 30',style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20
                            ),),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 1, 8, 1),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Column(
                        children: const[
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 30, 20, 10),
                            child: Text('passengers',style: TextStyle(
                              color: Colors.grey,
                            ),),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 30),
                            child: Text('1',style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20
                            ),),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            // Search Button
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0,horizontal: 8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const Padding(
                        padding:  EdgeInsets.all(30.0),
                        child: Center(
                          child: Text('Search',style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            //Route From your Area
            const Padding(
              padding: EdgeInsets.fromLTRB(10, 30, 8, 10),
              child: Text('Route from your area',style: TextStyle(
                color: Colors.black,
                fontSize: 25,
              ),),
            ),
            //UK to DELHI flight calculation
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 5, 10),
                          child: Text('\u20B9 5000',style: TextStyle(
                              color: Colors.white,
                              fontSize: 25
                          ),),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(3.0),
                            child: Text('4 seats left'),
                          ),
                        ),
                        const SizedBox(width: 200),
                        const Icon(Icons.exit_to_app,color: Colors.white,)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 5, 0),
                              child: Text('UK',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 5, 10),
                              child: Text('Uttarakhand',style: TextStyle(
                                color: Colors.grey,
                              ),),
                            ),

                          ],
                        ),
                        const SizedBox(height: 30),
                        const Icon(Icons.airplane_ticket_rounded,color: Colors.white,size: 50,),
                        const SizedBox(height: 30),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 5, 0),
                              child: Text('DEL',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 5, 10),
                              child: Text('Delhi',style: TextStyle(
                                color: Colors.grey,
                              ),),
                            ),

                          ],
                        )
                      ],
                    ),

                  ],
                ),
              ),
            ),
            //West Bengal to gujarat Flight
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 5, 10),
                          child: Text('\u20B9 6500',style: TextStyle(
                              color: Colors.white,
                              fontSize: 25
                          ),),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(3.0),
                            child: Text('5 seats left'),
                          ),
                        ),
                        const SizedBox(width: 200),
                        const Icon(Icons.exit_to_app,color: Colors.white,)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 5, 0),
                              child: Text('WB',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 5, 10),
                              child: Text('West Bengal',style: TextStyle(
                                color: Colors.grey,
                              ),),
                            ),

                          ],
                        ),
                        const SizedBox(height: 30),
                        const Icon(Icons.airplane_ticket_rounded,color: Colors.white,size: 50,),
                        const SizedBox(height: 30),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 5, 0),
                              child: Text('GUJ',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 5, 10),
                              child: Text('Gujarat',style: TextStyle(
                                color: Colors.grey,
                              ),),
                            ),

                          ],
                        )
                      ],
                    ),

                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.fromLTRB(20, 15, 5, 10),
                          child: Text('\u20B9 3000',style: TextStyle(
                              color: Colors.white,
                              fontSize: 25
                          ),),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(3.0),
                            child: Text('8 seats left'),
                          ),
                        ),
                        const SizedBox(width: 200),
                        const Icon(Icons.exit_to_app,color: Colors.white,)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 5, 0),
                              child: Text('NDL',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 5, 10),
                              child: Text('New Delhi',style: TextStyle(
                                color: Colors.grey,
                              ),),
                            ),

                          ],
                        ),
                        const SizedBox(height: 30),
                        const Icon(Icons.airplane_ticket_rounded,color: Colors.white,size: 50,),
                        const SizedBox(height: 30),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 5, 0),
                              child: Text('KOL',style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20
                              ),),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 0, 5, 10),
                              child: Text('Kolkata',style: TextStyle(
                                color: Colors.grey,
                              ),),
                            ),

                          ],
                        )
                      ],
                    ),

                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
