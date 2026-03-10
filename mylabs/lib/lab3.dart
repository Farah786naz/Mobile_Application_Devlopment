import 'package:flutter/material.dart';
import 'package:ez_circle_avatar/ez_circle_avatar.dart';
class Lab3 extends StatelessWidget {
  const   Lab3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text("Lab 3 tasks "),),
      body:
      SafeArea(
        child: SingleChildScrollView(
          child: 
                Column(
                  children: [
                    Text("Task 1"),
                    Card(
                      color: Colors.blue,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.star,size: 30,color: Colors.deepPurple,),
                          Icon(Icons.heart_broken,size: 40,color: Colors.pink,),
                          Icon(Icons.handshake,size: 15,color: Colors.white,)
                        ],
                      ),
                    ),
                    Card(
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.star,size: 30,color: Colors.red,),
                          Icon(Icons.heart_broken,size: 40,color: Colors.green,),
                          Icon(Icons.handshake,size: 15,color: Colors.white,)
                        ],
                      ),
                    ),
                    Card(
                      color: Colors.pink,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.star,size: 30,color: Colors.deepPurple,),
                          Icon(Icons.heart_broken,size: 40,color: Colors.brown,),
                          Icon(Icons.handshake,size: 15,color: Colors.black,)
                        ],
                      ),
                    ),
                    Divider(thickness: 5,),
                    Text("Task 2"),
                    Container(
                      color: Colors.pink,
                      padding: EdgeInsets.all(20.0),
                      margin: EdgeInsets.symmetric(vertical:50.0 ,horizontal: 10.0),
                      width: double.infinity,
                      child: Text("This task demonstarte padding and margin"),
                    ),
                    Divider(thickness: 5,),
                    Text("Task 3 - Profile UI"),
                    CircleAvatar(
                      radius: 60,
                      backgroundColor: Colors.purpleAccent,
                      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlrZqTCInyg6RfYC7Ape20o-EWP1EN_A8fOA&s"),
                    ),
                    Text("Avatar to show initials"),
                    EzCircleAvatar(
                      name: "Farah Naz",
                      radius: 60,
                      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlrZqTCInyg6RfYC7Ape20o-EWP1EN_A8fOA&s"),
                      ),
                    Text("Task 4- First Card"),
                    Card(
                      elevation: 6,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          child: Icon(Icons.person, color: Colors.white),
                        ),
                        title: Text(
                          "Ali Khan",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text("Registration No: 2023-CS-101"),
                      ),
                    ),

                    SizedBox(height: 20),

                    Text("Task 4- Second Card"),
                    Card(
                      color: Colors.indigo[50],
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.indigo,
                          child: Text(
                            "AK",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        title: Text(
                          "Ayesha Malik",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo,
                          ),
                        ),
                        subtitle: Text("Registration No: 2023-CS-202"),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.indigo,
                        ),
                      ),
                    ),

                  ],
                )
      )
      )
    );
  }
}