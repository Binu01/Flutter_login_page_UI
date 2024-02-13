import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Login_page extends StatefulWidget {
  const Login_page({super.key});

  @override
  State<Login_page> createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("LOGIN",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black87),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 100,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                 decoration: InputDecoration(
                //   border: OutlineInputBorder(
                //     borderRadius: BorderRadius.all(Radius.circular(100)),
                //   ),
                labelText: "Username",
                    labelStyle: TextStyle(fontSize: 20),
                    hintText: "Enter Your Username",
                   prefixIcon: Icon(CupertinoIcons.person,size: 25,color:Colors.black87),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Password",
                  labelStyle: TextStyle(fontSize: 20),
                  hintText: "Enter Your Password",
                  prefixIcon: Icon(Icons.lock_outline,color:Colors.black87,size: 25),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(200, 0, 0, 0),
              child: TextButton(onPressed: (){},
                  child: Text("Forgot Password?",style: TextStyle(color: Colors.grey,fontSize: 16),)
              ),
            ),
            SizedBox(
              height: 20
            ),
        
            Container(
              height: 50,
              width: 180,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  surfaceTintColor: Colors.red,
                  elevation: 5,
                 backgroundColor: Colors.purple,
                  foregroundColor: Colors.blue,
                ),
                  onPressed: (){},
                  child: Text("LOGIN",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text("or sign up using"),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: FloatingActionButton(onPressed: (){},
                    child:Image.asset("assets/facebook_5968764 (1).png"),
                  ),
                  height: 40,
                  width: 40,
                ),
                SizedBox(width: 15),
        
                Container(
                  child: FloatingActionButton(onPressed: (){},
                    child:Image.asset("assets/google_300221 (1).png"),
                  ),
                  height: 40,
                  width: 40,
                ),
                SizedBox(width: 15),
        
                Container(
                  child: FloatingActionButton(onPressed: (){},
                    child:Image.asset("assets/twitter_3670151.png"),
                  ),
                  height: 40,
                  width: 40,
                ),
                SizedBox(width: 15,),
        
              ],
            ),
            SizedBox(
              height: 40,
            ),
            TextButton(onPressed: (){},
                child: Text("Already have an Account?"))
          ],
        ),
      )
    );
  }
}
