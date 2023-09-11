import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}


class LoginScreen extends StatelessWidget {
 LoginScreen({super.key});
  var controller=TextEditingController();

  @override
  Widget build(BuildContext context) {
    
    return SafeArea(
      child: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          
          Image.asset('lib/assets/traits-characteristics-of-a-good-leader-center-for-creative-leadership.jpg.webp',
          width: 100,
          height: 100,),
          
          Text('Create An Account'),
          
          Container(
          
        // margin: EdgeInsets.all(20),
        child:TextFormField(
          
          maxLength: 10,
          minLines: 1,
          
          keyboardType: TextInputType.number,
          
            decoration: InputDecoration(
              
              labelText: "Name",
              labelStyle: TextStyle(color: Colors.deepPurple),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                )
              )),
            ),
          ),
          
          Container(
        // margin: EdgeInsets.all(10),
        child:TextFormField(
          
          maxLength: 10,
          minLines: 1,
          
          keyboardType: TextInputType.number,
          
            decoration: InputDecoration(
              // prefixIcon: Icon(Icons.remove_red_eye),
              labelText: "Phone",
              labelStyle: TextStyle(color: Colors.deepPurple),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
              
            ),
          )
          ),
          ),
          ),


          Container(
          
        // margin: EdgeInsets.all(10),
        child:TextFormField(
          
          maxLength: 10,
          minLines: 1,
          
          keyboardType: TextInputType.number,
          
            decoration: InputDecoration(
              
              labelText: "Email Address",
             labelStyle: TextStyle(color: Colors.deepPurple),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
              
            ),
          )
          ),
          ),
          ),


          Container(
          
        // margin: EdgeInsets.all(10),
        child:TextFormField(
          
          maxLength: 10,
          minLines: 1,
          
          keyboardType: TextInputType.number,
          
            decoration: InputDecoration(
              
              suffixIcon: Icon(Icons.remove_red_eye_outlined),
              labelText: "Enter Password",
            labelStyle: TextStyle(color: Colors.deepPurple),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
              
            ),
          )
          ),
          ),
          ),

          Container(
          
        // margin: EdgeInsets.all(10),
        child:TextFormField(
          
          maxLength: 10,
          minLines: 1,
           
          keyboardType: TextInputType.number,
          
            decoration: InputDecoration(
              suffixIcon: Icon(Icons.remove_red_eye_outlined),
              labelText: "Conformation Password",
              labelStyle: TextStyle(color: Colors.deepPurple),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
              
            ),
          )
          ),
          ),
          ),
          Container(
            width: 400,
            height: 60,
          child: ElevatedButton(onPressed: (){
            print(controller.text);
            
          }, 
          style:  ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(Colors.deepPurple)
          ),
          child: Text("Create An Account")
        
          ),
          ),
          
        ],
      ),
      )
    );

     
    
  }}



 

 