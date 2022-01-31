import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Latihan 3'),
            backgroundColor: Colors.redAccent,
          ),
          body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.red, Colors.lightBlue])),
                  
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 300,
                        width: 300,
                        // decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(100),
                        //     gradient: LinearGradient(
                        //         colors: [Colors.lightBlueAccent, Colors.red])),
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/profile.png',
                
                            fit: BoxFit.cover,
                          ),
                        )),
                    Container(
                      width: 350,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlue, Colors.lightBlue]),
                      ),
                      child: Column(
                        children: [
                          Text(
                            'Lorem ipsum, atau ringkasnya lipsum, adalah teks standar yang ditempatkan untuk mendemostrasikan elemen grafis atau presentasi visual seperti font, tipografi, dan tata letak',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      
                    ),
                    Container(
                  
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}