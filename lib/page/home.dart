import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/image/rogo_mini.png'),
        centerTitle: false,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(25, 30, 25, 30),
        child: Container(
          child: SingleChildScrollView(
              child: Container(
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('그 누구도 아닌,',style: TextStyle(fontSize:30,fontWeight: FontWeight.normal),),
                  SizedBox(height: 10,),
                  Text('오직 내가 꿈꿔온 부엌',style: TextStyle(fontSize:30,fontWeight: FontWeight.bold,color: Colors.blue[700])),
                  SizedBox(height: 20,),
                  Text('메이키친에서 간편하게 견적하고',style: TextStyle(fontSize: 16,color: Colors.grey[600]),),
                  Text('내가 원하는 주방을 만들자!',style: TextStyle(fontSize: 16,color: Colors.grey[600])),
                  SizedBox(height: 50,),
                  Text('셀프 촬영실측',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey[500]),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Image.asset('assets/image/self-image.png'),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('메이키친만의 특별한 기능을 활용하여',style: TextStyle(fontSize: 17),),
                              Text('사진을 찍고 편하게 실측 해볼까요?',style: TextStyle(fontSize: 17))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Text('맞춤 상세 견적',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey[500]),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Image.asset('assets/image/custom_estimate.png'),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('내가 원하는 주방을 직접 선택하고',style: TextStyle(fontSize: 17),),
                              Text('빠르게 견적을 받을 수 있어요.',style: TextStyle(fontSize: 17))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Text('맞춤 상세 견적',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey[500]),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Image.asset('assets/image/picture_estimate.png'),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('사진 하나만 딱 올려도 바로 견적가능.',style: TextStyle(fontSize: 17),),
                              Text('지금 바로 체험해 보세요!',style: TextStyle(fontSize: 17))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
            ),
              ),
          ),
        ),
      ),
    );
  }
}