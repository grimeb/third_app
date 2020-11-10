import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/pepe.gif',
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 21),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Following',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white.withOpacity(0.7),
                        fontSize: 16,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 8),
                      color: Colors.white.withOpacity(.5),
                      height: 11,
                      width: 1,
                    ),
                    Text(
                      'For You',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    )
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 362,
                    width: double.infinity,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Container(
                          // color: Colors.black,
                          padding:
                              EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 5, vertical: 3),
                                decoration: BoxDecoration(
                                    color: Colors.redAccent,
                                    borderRadius: BorderRadius.circular(5)),
                                child: Text(
                                  'Featured',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Text(
                                '@TechKwonDo',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Text(
                                'Rock Lobster #unlike #facebook \n#instagram',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900),
                              ),
                            ],
                          ),
                        )),
                        Container(
                          color: Colors.red.withOpacity(0.5),
                          width: 65,
                          child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 5),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    Stack(
                                      overflow: Overflow.visible,
                                      children: [
                                        Container(
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                  color: Colors.white,
                                                  width: 2),
                                            ),
                                            child: ClipOval(
                                              child: Image.asset(
                                                  'assets/images/3.png',
                                                  fit: BoxFit.cover),
                                            )),
                                        Positioned(
                                          right: 5,
                                          left: 5,
                                          bottom: -12,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.redAccent,
                                              shape: BoxShape.circle,
                                            ),
                                            child: Icon(Icons.add,
                                                size: 23, color: Colors.white),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.white,
                                          size: 42,
                                        ),
                                        Text(
                                          '297.7k',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Icon(
                                          Icons.mode_comment,
                                          color: Colors.white,
                                          size: 42,
                                        ),
                                        Text(
                                          '2,134',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Icon(
                                          Icons.share,
                                          color: Colors.white,
                                          size: 42,
                                        ),
                                        Text(
                                          'Share',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        )
                                      ],
                                    ),
                                    ClipOval(
                                      child: Image.network(
                                        "https://static-mag.itcher.com/mag/wp-content/uploads/2014/03/750x400-Hip-Hop-Vinyl-Records.jpg",
                                        fit: BoxFit.cover,
                                        height: 54,
                                      ),
                                    ),
                                  ])),
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border(
                            top: BorderSide(
                                color: Colors.white.withOpacity(0.5)))),
                    height: 51,
                    width: double.infinity,
                    // color: Colors.blue,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        IconButton(
                            color: Colors.white,
                            iconSize: 35,
                            icon: Icon(Icons.home),
                            onPressed: () {}),
                        IconButton(
                            color: Colors.white,
                            iconSize: 35,
                            icon: Icon(Icons.search),
                            onPressed: () {}),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 5),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Icon(Icons.add)),
                        IconButton(
                            color: Colors.white,
                            iconSize: 35,
                            icon: Icon(Icons.comment),
                            onPressed: () {}),
                        IconButton(
                            color: Colors.white,
                            iconSize: 35,
                            icon: Icon(Icons.person_outline),
                            onPressed: () {}),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
