import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

  
   
      
      home: Scaffold(
        appBar: AppBar(
          title: Text('We Code'),
        centerTitle: true,
        backgroundColor: Colors.red,
        ),
        
        body:Container( 
        
         margin: const EdgeInsets.only(top: 30.0, right: 30.0,left: 30),
          child:Column(
           
            children: [
            const Text('HELLO KURDISTAN',
            style: TextStyle(fontWeight: FontWeight.bold, color:Colors.teal, fontSize:30),
            ),
             SizedBox(height: 50), 
             Image.network('https://www.institutkurde.org/en/kurdorama/kurdistan/kurdistan_flag.gif'),
                  
              
             
            ],
          )
      

          
        )
        
        
        )
          
          
        
    );
  
  }
}