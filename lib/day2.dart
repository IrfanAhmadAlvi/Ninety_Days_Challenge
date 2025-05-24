import 'package:flutter/material.dart';

class day2 extends StatelessWidget {
  const day2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      //backgroundColor: Colors.grey.shade500,
      //backgroundColor: Colors.grey.withOpacity(0.9),
      appBar: AppBar(
        title: Text('Day-2'),
        backgroundColor: Colors.cyan,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(10)
                  )
                ),
                onPressed: (){
              print('Button Presses');
            }, child: Text("Elevated Button")),

            SizedBox(
              height: 50,
              width: 300,
              //width: double.infinity,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius:BorderRadius.circular(10)
                      )
                  ),
                  onPressed: (){
                    print('Button Presses');
                  }, child: Text("Elevated Button")),
            ),
            OutlinedButton(onPressed: (){}, child: Text('Outline Button')),

            GestureDetector(
              onLongPress: (){
                print('Gester Detector');
              },
                child: Text("This is text")),
            Text(
              softWrap: false,
              maxLines: 4,
              overflow: TextOverflow.ellipsis,
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'),

              Container(
                margin:EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                alignment: Alignment.center,
                width: 200,
                height: 200,
                //color:Colors.deepPurple,
                decoration:BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    width: 2,
                  ),
                  boxShadow: [BoxShadow(
                    color: Colors.yellow,
                    offset: Offset(5,10),
                    blurRadius: 10,

                  )]
                ),
                child: Center(
                    child: Column(
                      children: [
                        Text('This is Container',style:TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                        Text('This is Container',style:TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                        Text('This is Container',style:TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                      ],
                    )),
              )
          ],
        ),
      ),
        floatingActionButton: FloatingActionButton(onPressed: (){
          print('Floating action button pressed');
        },
          //child: Icon(Icons.add),
          child: Text('ADD'),
          backgroundColor: Colors.cyan,
        ),

    );
  }
}
