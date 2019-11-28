
import 'package:flutter/material.dart';
import 'secondpage.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final title = "GridView Image - OSG8";

    return MaterialApp(
        title: title,
        home: Scaffold(appBar: AppBar(
          title: Text(title),
        ),
            body: GridView.count(
                crossAxisCount: 2,
                children: List.generate(choices.length, (index) {
                  return Center(
                    child: ChoiceCard(choice: choices[index]),
                  );
                }
                )
            )
        ),

    );
  }
}
class Choice {
  const Choice({this.title, this.image, this.id});

  final String title;
  final String image;
  final String id;

}

const List<Choice> choices = const <Choice>[
  const Choice(title: 'Rumah Sehat BAZNAS', image: ("assets/img/baner0.png"), id: "1"),
  const Choice(title: 'Posko Mudik', image: ("assets/img/baner1.png"), id: "2"),
  const Choice(title: 'Kopi Kampung', image: ("assets/img/baner2.png"), id: "3"),
  const Choice(title: 'Layana Aktif', image: ("assets/img/baner3.png"), id: "4"),
  const Choice(title: 'BAZNAS Tanggap Bencana', image: ("assets/img/baner4.png"), id: "5"),
  const Choice(title: 'Mualaf Center', image: ("assets/img/baner5.png"), id: "6"),
  const Choice(title: 'BAZNAS Microfinance', image: ("assets/img/baner6.png"), id: "7"),
  const Choice(title: 'Sekolah Cendikia', image: ("assets/img/baner7.png"), id: "8"),
  const Choice(title: 'Puskas', image: ("assets/img/baner8.png"), id: "9"),
  const Choice(title: 'RSB', image: ("assets/img/baner0.png"), id: "10"),

];

class ChoiceCard extends StatelessWidget {
  const ChoiceCard({Key key, this.choice}) : super(key: key);
  final Choice choice;

  @override
  Widget build(BuildContext context) {
    final TextStyle textStyle = Theme.of(context).textTheme.title;
    return Card(
        color: Colors.white,

        child: InkWell(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Expanded(child: Image.asset((choice.image).toString())),
              Text(choice.title, style: textStyle, textAlign: TextAlign.center,),
            ]
        ),
          onTap: () async {
                goToDetail(context);
          },
        )
    );
  }

  void goToDetail(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SecondRoute(id: choice.id.toString())),
    );
  }

}