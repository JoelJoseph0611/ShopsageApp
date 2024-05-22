import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Your Account',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
        ),
          body: ListView(
            children: [
              // Container(
              //   child: Padding(
              //     padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
              //     child: Text('Your Account',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
              //   ),
              // ),

                 Padding(
                   padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                   child: Container(
                    height: 150,
                    width: 350,
                    color: Color(0xFF5F449F),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('Images/userprofile.png',height: 120,),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: Column(
                            children: [
                              Text('Joel',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
                              Text('joeljoseph0611@gmail.com',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                            ],
                          ),
                        ),
                      ],
                    ),
                                   ),
                 ),


              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Row(
                    children: [
                      Icon(Icons.location_on_outlined,size: 30),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 50, 0),
                        child: Text('Shipping Adress',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                      ),
                      Image.asset('Images/iconsright.png',height: 45),

                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Row(
                    children: [
                      Icon(Icons.shopping_cart_outlined,size: 30),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 50, 0),
                        child: Text('My Orders',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                      ),
                      Image.asset('Images/iconsright.png',height: 45),

                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Row(
                    children: [
                      Icon(Icons.notifications_none_outlined,size: 30),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 50, 0),
                        child: Text('Notifications',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                      ),
                      Image.asset('Images/iconsright.png',height: 45),

                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Row(
                    children: [
                      Icon(Icons.settings,size: 30),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 50, 0),
                        child: Text('App Settings',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                      ),
                      Image.asset('Images/iconsright.png',height: 45),

                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Row(
                    children: [
                      Icon(Icons.arrow_back,size: 30),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 50, 0),
                        child: Text('Sign Out',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                      ),
                      Image.asset('Images/iconsright.png',height: 45),

                    ],
                  ),
                ),
              ),


              SizedBox(height: 10,),
              Divider(
                color: Colors.grey,
                thickness: 2.0,
              ),



              SizedBox(height: 20,),




              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 50, 0),
                        child: Text('Help & FAQ',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                      ),
                      Image.asset('Images/iconsright.png',height: 45),

                    ],
                  ),
                ),
              ),




              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 50, 0),
                        child: Text('Terms of Use',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                      ),
                      Image.asset('Images/iconsright.png',height: 45),

                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 50, 0),
                        child: Text('Privacy Policy',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                      ),
                      Image.asset('Images/iconsright.png',height: 45),

                    ],
                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 50, 0),
                        child: Text('Accessibility',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                      ),
                      Image.asset('Images/iconsright.png',height: 45),

                    ],
                  ),
                ),
              ),


            ],
          ),
      ),
    );
  }
}
