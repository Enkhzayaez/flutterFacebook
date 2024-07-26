import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          backgroundColor: Color.fromRGBO(240, 242, 245, 1),
          appBar: AppBar(
              backgroundColor: Color.fromRGBO(255, 255, 255, 1),
              elevation: 0,
              title: Row(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.facebook_rounded,
                            size: 50,
                            color: Color.fromRGBO(8, 102, 255, 1),
                          ),
                        ),
                        Container(
                          width: 250,
                          padding: EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 10,
                          ),
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(240, 242, 245, 1),
                              borderRadius: BorderRadius.circular(50)),
                          child: Row(
                            children: [
                              Icon(Icons.search),
                              Expanded(
                                child: TextField(
                                  decoration: new InputDecoration.collapsed(
                                      hintText: 'Search Facebook'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: TabBar(
                            labelColor: Color.fromRGBO(8, 102, 255, 1),
                            dividerColor: Colors.transparent,
                            indicator: UnderlineTabIndicator(
                                borderSide: BorderSide(
                                  width: 5.0,
                                  color: Color.fromRGBO(8, 102, 255, 1),
                                ),
                                insets: EdgeInsets.symmetric(horizontal: 74)),
                            tabs: [
                              Tab(icon: Icon(Icons.home_filled, size: 32)),
                              Tab(icon: Icon(Icons.live_tv, size: 32)),
                              Tab(
                                  icon: Icon(Icons.store_mall_directory,
                                      size: 32)),
                              Tab(icon: Icon(Icons.group_rounded, size: 32)),
                              Tab(icon: Icon(Icons.games_outlined, size: 32)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.home,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )),
          body: Column(
            children: [Text('hsdvcj')],
          ),
        ),
      ),
    ),
  );
}
