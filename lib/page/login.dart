import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final username = TextEditingController();
  final password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 100),
            Image.asset('assets/image/makekitchen_logo.png',width:220),
            SizedBox(height: 100.0),
            Padding(
              padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
              child: Column(
                children: [
                  TextField(
                    controller: username,
                    decoration: InputDecoration(
                      labelText: '아이디',
                      labelStyle: TextStyle(
                        color: Colors.black
                      ),
                      border:OutlineInputBorder(
                        borderRadius: BorderRadius.zero
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black
                        ),
                        borderRadius: BorderRadius.zero
                      )  
                    ),
                  ),
                  SizedBox(height: 15),
                  TextField(
                    controller: password,
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: '패스워드',
                      labelStyle: TextStyle(
                        color: Colors.black
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.zero
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.zero,
                        borderSide: BorderSide(
                          color: Colors.black
                        )
                      )
                    ),
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      GestureDetector(
                        onTap: (){
                          print('비밀번호 찾기!');
                        },
                        child: Text('비밀번호를 잊어버리셨나요?',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey
                        ),),
                      ),
                    ],
                  ),
                  SizedBox(height: 50,),
                  FlatButton(
                    onPressed: ()=>{
                      print('로그인!')
                    },
                    
                    padding: EdgeInsets.fromLTRB(50, 15, 50, 15),
                    color: Colors.blue[700],
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                    child: Text('로그인',style: TextStyle(color: Colors.white,fontSize: 20))
                  ),
                  SizedBox(height: 15,),
                  GestureDetector(
                    onTap: ()=>{
                      print('회원가입!')
                    },
                    child: Text('회원가입',
                    style: TextStyle(fontSize: 16,color: Colors.grey),
                    )
                  ),
                  SizedBox(height: 60),
                  Text('소셜 로그인', style: TextStyle(color: Colors.grey,fontSize: 20)),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      GestureDetector(
                        onTap: ()=>{
                          print('kakao Login!')
                        },
                        child: Image.asset('assets/image/kakao_logo.png')
                      ),
                      SizedBox(width: 10),
                      GestureDetector(
                        onTap: ()=>{
                          print('naver Login!')
                        },
                        child: Image.asset('assets/image/naver_logo.png')
                      ),
                      SizedBox(width: 10),
                      GestureDetector(
                        onTap: ()=>{
                          print('google Login!')
                        },
                        child: Image.asset('assets/image/google_logo.png')
                        )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}