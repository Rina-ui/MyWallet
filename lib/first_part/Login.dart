import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  bool _rememberMe = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 300,),

            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person_outline_outlined),
                hintText: 'First Name',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),

            SizedBox(height: 20,),

            TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock_outline),
                  hintText: 'Enter your password',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                suffixIcon: Icon(Icons.remove_red_eye_outlined)
              ),
            ),

            SizedBox(height: 10,),
            Row(
              children: [
                Checkbox(
                    value: _rememberMe,
                    onChanged: (value) {
                      setState(() {
                        _rememberMe = value!;
                      });

                    }
                ),
                Text('Remember me'),

                Spacer(),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context, 
                          MaterialPageRoute(builder: (context) => Login())
                      );
                    }, 
                    child: Text('Forgot Password?',
                    style: TextStyle(
                      decoration: TextDecoration.underline
                    )
                )
                ),

              ],
            ),

            SizedBox(height: 20,),

            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login())
                  );
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF100D40),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                    )
                ),
                child: Text('Sign In',
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),

              ),

            ),

            SizedBox(height: 20,),

            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login())
                  );
                },
                child: Text('Sign Up',
                  style: TextStyle(
                      color: Colors.black
                  ),
                ),
              )


            ),



          ],
        )
      )
    );
  }
}
