import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
        centerTitle: true, // title align center for we use this.
        backgroundColor: Colors.cyan,
      ),

      /*body: Text('This is body text.',style: TextStyle(
        fontSize: 50,
        color: Colors.deepPurple,
        //fontWeight: FontWeight.bold,
        fontWeight: FontWeight.w400,
      ),),*/
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                  onLongPress: (){
                    print('Payment Successful');
                  },
                  child: Icon(
                    Icons.add,
                    size: 50,
                    color:Colors.red,)),
              IconButton(
                onPressed: () {
                  print('Item deleted');
                },
                icon: Icon(Icons.delete, size: 50, color: Colors.red),
              ),
              TextButton(
                onPressed: () {
                  print('You click text');
                },
                child: Text(
                  'Click me',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),

              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
              Text(
                'This is column',
                style: TextStyle(fontSize: 25, color: Colors.red),
              ),
            ],
          ),
        ),
      ),

      /*body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),),
            SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),), SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),), SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),), SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),), SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),), SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),), SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),), SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),), SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),), SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),), SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),), SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),), SizedBox(
              width: 20,
            ),
            Text('This is column',style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),),
          ],
        ),
      ),*/
    );
  }
}