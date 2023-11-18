import 'package:flutter/material.dart';

class MediaPage extends StatefulWidget {
  const MediaPage({super.key});

  @override
  State<MediaPage> createState() => _MediaPageState();
}

class _MediaPageState extends State<MediaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(

                child: Column(
                  children: [
                    Container(
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Padding(

                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                                    fit: BoxFit.cover
                                )
                            ),
                            child: Text('Clinic Pictures',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 100.0,
                              height: 100.0,

                              decoration:   BoxDecoration(
                                border: Border.all(
                                  color: Colors.black, // Set your desired border color here
                                  width: 2.0, // Set the border width
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                ElevatedButton(onPressed: (){}, child: Text('Upload')),
                                SizedBox(width: 5,),
                                ElevatedButton(onPressed: (){}, child: Text('Remove'))
                              ],
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Container(
                              width: 100.0,
                              height: 100.0,

                              decoration:   BoxDecoration(
                                border: Border.all(
                                  color: Colors.black, // Set your desired border color here
                                  width: 2.0, // Set the border width
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                ElevatedButton(onPressed: (){}, child: Text('Upload')),
                                SizedBox(width: 5,),
                                ElevatedButton(onPressed: (){}, child: Text('Remove'))
                              ],
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Container(
                              width: 100.0,
                              height: 100.0,

                              decoration:   BoxDecoration(
                                border: Border.all(
                                  color: Colors.black, // Set your desired border color here
                                  width: 2.0, // Set the border width
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                ElevatedButton(onPressed: (){}, child: Text('Upload')),
                                SizedBox(width: 5,),
                                ElevatedButton(onPressed: (){}, child: Text('Remove'))
                              ],
                            )
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            Container(
                              width: 100.0,
                              height: 100.0,

                              decoration:   BoxDecoration(
                                border: Border.all(
                                  color: Colors.black, // Set your desired border color here
                                  width: 2.0, // Set the border width
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                ElevatedButton(onPressed: (){}, child: Text('Upload')),
                                SizedBox(width: 5,),
                                ElevatedButton(onPressed: (){}, child: Text('Remove'))
                              ],
                            ),

                          ],
                        ),
                        Spacer(),
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/page-1/images/forward.png'),
                        )

                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                                  fit: BoxFit.cover
                              )
                          ),
                          child: Text('Reception Pictures',style: TextStyle(color: Colors.white),),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          ),

                        ],
                      ),
                      Spacer(),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/page-1/images/forward.png'),
                      )

                    ],
                  )
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                                  fit: BoxFit.cover
                              )
                          ),
                          child: Text('Lab Pictures',style: TextStyle(color: Colors.white),),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.blue, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.blue, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          ),

                        ],
                      ),
                      Spacer(),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/page-1/images/forward.png'),
                      )

                    ],
                  )
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                                  fit: BoxFit.cover
                              )
                          ),
                          child: Text('Waiting Hall Pictures',style: TextStyle(color: Colors.white),),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.blue, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          ),

                        ],
                      ),
                      Spacer(),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/page-1/images/forward.png'),
                      )

                    ],
                  )
                ],
              ),

              SizedBox(height: 20),
              Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/page-1/images/backgroundcolour.png'),
                                  fit: BoxFit.cover
                              )
                          ),
                          child: Text('Parking Area Pictures',style: TextStyle(color: Colors.white),),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,

                            decoration:   BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Set your desired border color here
                                width: 2.0, // Set the border width
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              ElevatedButton(onPressed: (){}, child: Text('Upload')),
                              SizedBox(width: 5,),
                              ElevatedButton(onPressed: (){}, child: Text('Remove'))
                            ],
                          ),

                        ],
                      ),
                      Spacer(),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/page-1/images/forward.png'),
                      )

                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.topRight,
                child: ElevatedButton(
                    onPressed: (){},
                    child: Text('Save')),
              )

            ],
          ),
        ),
      ),
    );
  }
}
