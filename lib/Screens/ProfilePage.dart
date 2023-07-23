import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 30, 10, 20),
              // Avatar, profile ,name ,location
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight:Radius.circular(15),
                  )
                ),
                child: Column(
                  children: [
                     Padding(
                      padding:  const EdgeInsets.all(8.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage('assets/images/me.jpeg')
                          )
                        ),
                      )
                    ),
                    //icon name location
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            //hello aman deep
                            Row(
                              children: const [
                                Text('Hello,',style: TextStyle(
                                    fontSize: 20,
                                  color: Colors.white
                                ),),
                                Text('Aman Deep',style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                            //location
                            Row(
                              children: const [
                                Icon(Icons.location_on,color: Colors.white,),
                                Text('Pauri Garhwal, Uttarakhand',style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white
                                ),)
                              ],
                            ),

                          ],
                        )
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                      child: Text('Let\'s explore the world',style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            //recent trip
                            children: const [
                              Icon(Icons.directions_run_rounded,size: 70,color: Colors.white,),
                              Text('Recent Trip(4)',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.white
                              ),)
                            ],
                          ),
                          Column(
                            //Saved trip
                            children: const[
                              Icon(Icons.bookmarks_outlined,size: 70,color: Colors.white,),
                              Text('Saved Trip (3)',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.white
                              ),)
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                    child:Container(
                      decoration: const BoxDecoration(
                          color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //total balance
                        Row(
                          children: const[
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 20, 5, 5),
                              child: Icon(Icons.money),
                            ),
                            Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 20, 5),
                                child: Text('Total Balance',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                  )),
                              ),
                          ],
                        ),
                          //balance code
                          const Padding(
                            padding: EdgeInsets.fromLTRB(20, 8, 20, 5),
                            child: Text('\u{20B9} 35000',style: TextStyle(
                              color: Colors.black45,
                              fontSize: 35,
                              fontWeight: FontWeight.bold
                            ),),
                          ),
                          Row(
                            children: const[
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 20, 5, 5),
                                child: Icon(Icons.details),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 20, 5),
                                child: Text('Your Details',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold
                                    )),
                              ),
                            ],
                          ),
                          Row(
                            children: const[
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 20, 5, 5),
                                child: Icon(Icons.reorder),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 20, 5),
                                child: Text('Book Now',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold
                                    )),
                              ),
                            ],
                          ),
                          Row(
                            children: const[
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 20, 5, 5),
                                child: Icon(Icons.payment),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 20, 5),
                                child: Text('Payments',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold
                                    )),
                              ),
                            ],
                          ),
                          Row(
                            children: const[
                              Padding(
                                padding: EdgeInsets.fromLTRB(20, 20, 5, 5),
                                child: Icon(Icons.logout),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(5, 20, 20, 5),
                                child: Text('Log Out',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold
                                    )),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
