import 'package:flutter/material.dart';

class MiCard extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        backgroundColor: Colors.teal,


        body: SafeArea(

          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[

              CircleAvatar(

                radius: 50,
                backgroundColor: Colors.white,

                

                backgroundImage: AssetImage('image/profpic.png', 

                
                ),

              ),

              Text('Marvelous Samuel', 

                style: TextStyle(
                  
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',


                ),

                           
              
              ),

              Text('FLUTTER DEVELOPER', 

                style: TextStyle(
                  
                  color: Colors.teal.shade100,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,

              ),

              
              ),

              SizedBox(

                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100,),


              ),

              Card(
                
               
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),


                child: ListTile(
                  

                  leading:  Icon(Icons.phone, 
                    
                    color: Colors.teal,
                    
                    ),
                  
                  
                  title:    Text('+234 8106785956',
                    style: TextStyle(

                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0



                    ),

                    
                    ) ,
                
                
                
                )
              ),

               Card(

                
                
                
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),


                child: ListTile(

                  leading: Icon(Icons.email,
                    
                    color: Colors.teal,
                    
                    ),

                  title:  Text('marvelous.samuel@gmail.com',
                    style: TextStyle(

                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 19.0



                    ),

                    
                    ) ,



                )



              ),





            ],



          ),



        ),

      )





    );
  }
}

