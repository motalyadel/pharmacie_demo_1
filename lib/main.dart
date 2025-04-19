import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      // title: 'Pharmacie de gard',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        
      ),
      home: const MyHomePage(),
    )
    );
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child:Column(
          children: [Container(
            height: 320,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/bkorg.png'),
                fit: BoxFit.fill
                )
                ),
                child: Stack(children: [
                //   Positioned(
                //     left: 30,
                //     width: 80,
                //     height: 150,
                //     child: Container(
                //     decoration: BoxDecoration(
                //       image: DecorationImage(
                // image: AssetImage('assets/images/light-1.png'),)
                      
                //     ),
                //     )
                //     ),
                //   Positioned(
                //     left: 130,
                //     width: 80,
                //     height: 100,
                //     child: Container(
                //     decoration: BoxDecoration(
                //       image: DecorationImage(
                // image: AssetImage('assets/images/light-2.png'),)
                      
                //     ),
                //     )
                //     ),
                //   Positioned(
                //     top: 40,
                //     right: 40,
                //     width: 80,
                //     height: 150,
                //     child: Container(
                //     decoration: BoxDecoration(
                //       image: DecorationImage(
                // image: AssetImage('assets/images/clock.png'),)
                      
                //     ),
                //     )
                //     ),
                    Positioned(
                      // top: 20,
                      // left: 10,
                      child: Container(
                      // margin: EdgeInsets.only(top: 30),
                      child: Center(child: Text('Login',style: TextStyle(fontSize: 30,color: Colors.white),),),
                    )
                    )
                ],
                ),
          ),
          Padding(
            padding: EdgeInsets.all(30.0),
          child: Column(children: [
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),

                 boxShadow: [
                  BoxShadow(
                      color: Color.fromRGBO(143, 148, 251, 1),
                      blurRadius: 20.0,
                      offset: Offset(0, 10),
                    ),
                    ],
                
              ),
              child: Column(children: [
                Container(
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    // border: Border(bottom: BorderSide(color: Colors.grey[100])),
                    
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Email or phone number",
                      hintStyle: TextStyle(color: Colors.grey[400],),
                    ),
                  ) ,
                  ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    // border: Border(bottom: BorderSide(color: Colors.grey[100])),
                    
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                      hintStyle: TextStyle(color: Colors.grey[400],),
                    ),
                  ) ,
                  ),
                ],
                ),
            ),
                  SizedBox(height: 30,),
                  Container(
                    height: 50,
                    
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(10),
                      gradient: 
                      LinearGradient(
                        colors:[ 
                          // Color.fromRGBO(143, 148, 251, 1),
                          // Color.fromRGBO(143, 148, 251, 6),

                          // pour couleur de l'application orange  
                          Color.fromRGBO(244, 125, 0, 1),
                          Color.fromRGBO(244, 225, 0, 6),
                          ]
                        )
                    ),
                    child: Center(child: Text("Login", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, ),
                    ),
                    ),
                    ),
                    SizedBox(height: 70,),
                    Text("Forget Passoword ?", style: TextStyle(color: Color.fromRGBO(244, 125, 0, 3), ),)
          ],),)
          ],
          
          ) ,
        
      ),

    );
  }
}

