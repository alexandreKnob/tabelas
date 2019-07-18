import 'package:flutter/material.dart';

 void main() {
   runApp(MaterialApp(
     home: Home(),
   ));
 }

 class Home extends StatefulWidget {
   @override
   _HomeState createState() => _HomeState();
 }

 class _HomeState extends State<Home> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("Uso de tabelas",textAlign: TextAlign.center,),
       ),
       body: Column(
         children: <Widget>[
           Table(
             border: TableBorder.all(width: 1,color: Colors.redAccent),
             children: <TableRow>[
               TableRow(
                 children: <Widget>[
                   TableCell(
                       child: Row(
                         children: <Widget>[
                           Text("Alexandre"),
                           Text("48 Anos"),
                         ],
                       ),
                        )
                 ]
               ),
               TableRow(
                   children: <Widget>[
                     TableCell(
                       child: Row(
                         children: <Widget>[
                           Text("Alexandre"),
                           Text("48 Anos"),
                         ],
                       ),
                     )
                   ]
               )

             ],
           )
         ],
       ),
     );
   }
 }
