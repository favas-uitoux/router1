import 'package:flutter/material.dart';



class LoginScreen extends StatefulWidget {
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('LOGIN' ),

    ),
    body: Container(

      child: Center(
        child:

        Padding(
          padding: const EdgeInsets.only(
            top: 20,
            bottom: 20,
            left: 20,
            right: 20
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
              children: [
                TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Username',
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: ButtonTheme(

                    child:   OutlinedButton(
                      child: Text('Login', style: TextStyle(color: Colors.green)),
                      style: OutlinedButton.styleFrom(
                          primary: Colors.black,
                          backgroundColor: Colors.amber,
                          padding: const EdgeInsets.only(
                            top: 15,
                            bottom: 15,
                            left: 40,
                            right: 40

                          ),),

                      onPressed: () {},
                    ),
                  ),


                )


              ],
            ),
        )

          ),
        ),




    );


  }

}
