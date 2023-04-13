import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Greetings"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Hello User!",style: TextStyle(fontSize: 60,fontWeight: FontWeight.bold)),
            SizedBox(height: 20.0,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.black,shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
                  minimumSize: Size(500, 50),),
              onPressed: () => { Navigator.pushNamed(context, '/screen1')  },
              child: Text(
                "Go to Screen-1",
                style: TextStyle(fontSize: 24.0, color: Colors.white),
              ),
            ),
            SizedBox(height: 20.0,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.black,shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
                minimumSize: Size(500, 50),),
              onPressed: () => {Navigator.pushNamed(context, '/screen2')},
              child: Text(
                "Go to Screen-2",
                style: TextStyle(fontSize: 24.0, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
