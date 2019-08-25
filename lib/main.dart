import 'package:flutter/material.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  Widget build(BuildContext cx) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Facebook Profile Clone',
      home: new FbCloneProfileStful(),
    );
  }
}

class FbCloneProfileStful extends StatefulWidget {
  _FbCloneProfileState createState() => _FbCloneProfileState();
}

class _FbCloneProfileState extends State<FbCloneProfileStful> {
  Widget build(BuildContext cx) {
    return new Scaffold(
        appBar: null,
        body: new ListView(
          children: <Widget>[
            new Column(
              children: <Widget>[
                Container(
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    overflow: Overflow.visible,
                    children: <Widget>[
                      Row(children: <Widget>[
                        Expanded(child: 
                        Container(
                        height: 200.0,
                        decoration: BoxDecoration(                          
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('images/Cover.jpg'),
                          )
                        ),
                      ),)
                      ],
                      ),
                      Positioned(
                        top: 100.0,
                        child: Container(
                          height: 190.0,
                          width: 190.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('images/RK.jpg'),
                            ),
                            border: Border.all(
                              color: Colors.white,
                              width: 6.0
                            )
                          ),
                        ),
                      ),
                    ],)                    
                  ,
                ),


                    Container(
                      alignment: Alignment.bottomCenter,
                      height: 130.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                            Text('Rehan Khan', style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0
                            ),),
                            
                                             
                        ],
                      ),
                    ),
                    SizedBox(height: 12.0,),
                    Container(
                      child: Text('Flutter Developer', style: TextStyle(fontSize: 18.0),)
                    ),
                    SizedBox(height: 10.0,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.add_box,color: Colors.black), onPressed: () {
                                  print('Request Sent');
                                },
                              ),
                              Text('Add Friend',style: TextStyle(
                                color: Colors.black,
                              ),)
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.collections_bookmark,color: Colors.black), onPressed: () {
                                  print('Followed');
                                },
                              ),
                              Text('Follow',style: TextStyle(
                                color: Colors.black,
                              ),)
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.message,color: Colors.black), onPressed: () {print('Message');},
                              ),
                              Text('Message',style: TextStyle(
                                color: Colors.black
                              ),)
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.more_vert,color: Colors.black),
                                onPressed: (){
                                 print('More Info');
                                },
                              ),
                              Text('More',style: TextStyle(
                                color: Colors.black
                              ),)
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    Container(
                      padding: EdgeInsets.only(left: 10.0,right: 10.0),
                      child: Column(
                        children: <Widget>[
                          
                          Row(children: <Widget>[
                            Icon(Icons.work,color: Colors.grey,),
                            SizedBox(width: 5.0,),
                            Text('Works at',style: TextStyle(
                              fontSize: 18.0
                            ),),
                            SizedBox(width: 5.0,),
                            Text('Kootumb Multimedia Private ltd',style: TextStyle(
                            fontSize: 18.0,
                              fontWeight: FontWeight.bold
                            ),)
                          ],),
                          SizedBox(height: 10.0,),

                          Row(children: <Widget>[
                            Icon(Icons.school,color: Colors.grey,),
                            SizedBox(width: 5.0,),
                            Text('Went to',style: TextStyle(
                              fontSize: 18.0,color: Colors.grey.shade700,
                            ),),
                            SizedBox(width: 5.0,), 
                              Text('XYZ University',style: TextStyle(
                            fontSize: 18.0,
                              fontWeight: FontWeight.bold
                            ),),                           
                          ],),
                         

SizedBox(height: 10.0,),
                          Row(children: <Widget>[
                            Icon(Icons.home,color: Colors.grey,),
                            SizedBox(width: 5.0,),
                            Text('Lives in',style: TextStyle(
                              fontSize: 18.0
                            ),),
                            SizedBox(width: 5.0,),    
                            Text('New York',style: TextStyle(
                            fontSize: 18.0,
                              fontWeight: FontWeight.bold
                            ),)                        
                          ],),


                          SizedBox(height: 10.0,),
                          Row(children: <Widget>[
                            Icon(Icons.location_on,color: Colors.grey,),
                            SizedBox(width: 5.0,),
                            Text('From',style: TextStyle(
                              fontSize: 18.0
                            ),),
                            SizedBox(width: 5.0,), 
                            Text('New York',style: TextStyle(
                            fontSize: 18.0,
                              fontWeight: FontWeight.bold
                            ),)                           
                          ],),



                          SizedBox(height: 10.0,),
                          Row(children: <Widget>[
                            Icon(Icons.list,color: Colors.grey,),
                            SizedBox(width: 5.0,),
                            Text('Followed by',style: TextStyle(
                              fontSize: 18.0
                            ),),
                            SizedBox(width: 5.0,), 
                            Text('100m people',style: TextStyle(
                            fontSize: 18.0,
                              fontWeight: FontWeight.bold
                            ),)                           
                          ],),
                          SizedBox(height: 20.0,),
                          Row(children: <Widget>[
                            Expanded(
                              child: RaisedButton(
                                child: Text('See more about Rehan'), onPressed: () {
                                  print('View More');
                                },
                              ),
                            )
                          ],),

                          Container(
                            height: 10.0,
                            child: 
                            Divider(
                              color: Colors.grey,                              
                            ),
                          ),

                        Container(
                          alignment: Alignment.topLeft,
                          child: Text('Photos',style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),)),
                        
          Container(child: 
            Column(
              children: <Widget>[
                Row(children: <Widget>[
                  Expanded(
                    child: Card(
                      child: 
                      Image.asset('images/ronaldo.jpg'),
                    )
                  ),
                  Expanded(
                    child: Card(
                      child: 
                      Image.asset('images/r1.jpeg'),
                    )
                  )
                ],),
                Row(children: <Widget>[
                  Expanded(
                    child: Card(
                      child: 
                      Image.asset('images/r2.jpeg'),
                    )
                  ),
                  Expanded(
                    child: Card(
                      child: 
                      Image.asset('images/r3.jpeg'),
                    )
                  ),
                  Expanded(
                    child: Card(
                      child: 
                      Image.asset('images/r4.jpeg'),
                    )
                  )
                ],),
              ],
            )
          ,)




                        ],
                      ),
                    )


              ],
            )
          ],
        ),
    );
  
  }
}