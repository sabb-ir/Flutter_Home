import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  )
);

class HomePage extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          colors: [
            const Color.fromARGB(255, 3, 8, 48),
            const Color.fromARGB(255, 16, 4, 93),
            const Color.fromARGB(255, 51, 56, 160)
          ]
        )
      ),
child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: <Widget>[
    SizedBox(height: 80,),
    Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Login",style: TextStyle(color: Colors.white, fontSize: 40),),
          SizedBox(height: 10,),
          Text("Welcome Back",style: TextStyle(color: Colors.white, fontSize: 18),),
          

        ],
      ),
    ),
    SizedBox(height: 20,),
Expanded(
  child: Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(60))
    ),
    child: Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          SizedBox(height: 60,),
          Container(
        
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [BoxShadow(
                color: Color.fromRGBO(7, 14, 97, 1),
                blurRadius: 20,
                offset: Offset(0, 10)

              )]

            ),
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Email or Phone Number",
                      hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none
                    ),
                  ),

                ),
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(color: Colors.grey),
                    border: InputBorder.none
                    ),
                  ),

                )
              ]
            ),
          ),
SizedBox(height: 40,),
Text("Forget Password?",style: TextStyle(color: Colors.grey),),
SizedBox(height: 40,),
Container(
  height: 50,
  margin: EdgeInsets.symmetric(horizontal: 50),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(50),
    color: const Color.fromARGB(255, 3, 26, 61)
  ),
  child: Center( 
       child: Text("Login",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
  ),
  ),
  SizedBox(height:30 ,),
  Text("Wants to go in Social Media?",style: TextStyle(color: Colors.grey),),
SizedBox(height: 30,),
  Row(
    children: <Widget>[
      Expanded(
        child: Container(
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color: Colors.blue
        ),
        child: Center(
          child: Text("Facebook",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ),),
        ),
      ),
      ),
      SizedBox(width: 30,),
      Expanded(
        child: Container(
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color: Colors.black
        ),
        child: Center(
          child: Text("Github",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ),),
        )),
      )
    ],
  )
        ],
      ),
    ),
    
  ),
)
    
  ]
),
      ),
    );
  }
}
  
