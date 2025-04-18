import 'package:flutter/material.dart';

void main(){
    runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Login & Sign Up',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: AuthPage(),
    );
  }
}

class AuthPage extends StatefulWidget{
  @override
  _AuthPageState createState() =>
}

class _AuthPageState extends
State<AuthPage>{
  bool isLogin = true;

  void toggleForm(){
    setState((){
      isLogin = !isLogin;
    });
  }

  @override
  Widget build(BuildContext context){
    final width = 
  MediaQuery.of(context).size.width;

  return Scaffold(
    body: Center(
      child: Container(
        width: width> 600 ? 400:
double.infinity,
        padding: EdgeInsets.all(24),
        child: column(
         mainAxisAlignment:
MainAxisAlignment.Center,
         children: [
          Text(
            isLogin ? 'Login' : 'Sign Up',
            style: TextStyle(fontSize: 32,
fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 32),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            if(!isLogin) ...[
              SizedBox(height: 16),
              TextField(
                obscuredText: true,
                decoration: InputDecoration(
                  labelText: 'Confirm Password',
                  border: OutlineInputBorder(),
                ),
              ),
            ],
            SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {},
              child: Text(isLogin ? 'Login' : 'Sign Up'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
              ),
            ),
            TextButton(
              onPressed: toggleForm,
              child: Text(
                isLogin
                  ? "Don't have an account? Sign Up"
                  : "Already have an account? Login",
              ),
            ),
          ),
         ],
        ),   
      ),
    ),
  );
  ,}
},