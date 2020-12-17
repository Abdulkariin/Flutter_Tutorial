import 'package:flutter/material.dart';

//void main()  => runApp(MaterialApp(home:Center(child:Text('Abdikarim ')),),);
/*void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text('Abdikarim '),
      ),
    ),
  );
}*/
void main() {
  runApp(
    MaterialApp(
      //Scaffold is a class in flutter which provides many widgets or we can say APIs like Drawer, SnackBar, BottomNavigationBar ETC.
      home: Scaffold(
        backgroundColor: Colors.lightGreen[800],
          appBar: AppBar(
        title: Text('Abdikarim'),
            //backgroundColor: Colors.lightGreen[900],
            backgroundColor:Colors.blueGrey[900],

      ),
          body: Image(
          image: NetworkImage('https://i.ibb.co/376vS1w/beautiful.webp'),
      ),
      ),
    ),
  );
}
