import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// here we create name array
var arrayName = ["Rahul Kumar" , "Pankaj Kumar" , "Satish Sahu"  , "Abhimanyu" , " Ankit Kumar" , "Vikas Singh" , "Deepak Kumar" , "Pooja Kumari" , "Pari rani"] ;
var contactMy = ["985345623" , "9867891274" , "988343243" , "9387489237" , "62378324343" , "983462332" , "6223323243" , "78354298723" , "9945345234"] ;

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Container(
        child: Column(
          children: [topMenu() ,
          contactList() ,
            imageSection()
          ],
        ),
      )
    );
  }
}



/////////////////////////////////////////////////////// CLASS /////////////////////////////////////////////////////////////////

// first
class topMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Expanded(
     flex: 2 ,
     child: Container(
       color: Colors.cyanAccent,
       child: ListView.builder(itemBuilder: (context , index) => SizedBox(
         width: 100,
         child: Padding(
           padding: const EdgeInsets.all(8.0),
           child: CircleAvatar(
             backgroundColor: Colors.limeAccent.shade200,
           ),
         ),
       ) , itemCount: 10 ,
       scrollDirection: Axis.horizontal,),

     ),
   ) ;
  }
}


// second here we create list

class contactList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Container(
        color: Colors.greenAccent.shade100,
        child: ListView.separated( itemBuilder: (context , index){
          return Card(
            margin: EdgeInsets.all(14.0),
            elevation: 15,
            shadowColor: Colors.deepOrange,
            color: Colors.white38,
            child: ListTile(
              leading: Text("${index+1}" , style: TextStyle(fontWeight: FontWeight.w600 , fontSize: 25 , color: Colors.deepOrangeAccent), ),
              title: Text(arrayName[index] , style: TextStyle(fontSize: 30 , color: Colors.deepPurple , fontWeight: FontWeight.w800), ),
              subtitle: Text(contactMy[index] ,  style: TextStyle(fontWeight: FontWeight.w600 , fontSize: 25 , color: Colors.black),),
              trailing: Icon(Icons.add , size: 30, color: Colors.red, shadows: [Shadow(color: Colors.black , blurRadius: 15 )],),
            
            
            ),
          );
        },
          itemCount: arrayName.length,
          separatorBuilder: (BuildContext context, int index) {
          return Divider(height: 20,) ;

        },

        ),
      ),
    );
  }
}


// Third image Section

class imageSection extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 4,
        child: Container(
         color: Colors.limeAccent.shade100,
          child: ListView.builder(itemBuilder: (context , index) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 15,
              shadowColor: Colors.black,
              child: Container(
                width: 150,
                height: 150,
                 decoration: BoxDecoration( borderRadius : BorderRadius.circular(15.0) ,
                boxShadow:[BoxShadow(blurRadius: 10 , color: Colors.pink)] ,
                image: DecorationImage(
                    fit : BoxFit.cover,
                    image: AssetImage("assets/images/devrahul.jpg"  )
                )
            ),

                ),

            ),
          ) ,  itemCount: 10,
            scrollDirection: Axis.horizontal,
          ),
        )
    ) ;

  }
}

