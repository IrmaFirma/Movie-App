import 'package:flutter/material.dart';
import 'movieBrain.dart';
import 'movieList_page.dart';



class DetailsPage extends StatelessWidget {
  final String sub;
  final String title;
  final String year;
  final String plot;
  final String runtime;
  final String actors;
  final String director;
  final String writer;
  final String type;
  final String image;
  final String awards;
  final String country;
  final String language;
  const DetailsPage(
      {Key key,
      this.title,
      this.language,
      this.writer,
      this.director,
      this.runtime,
      this.actors,
      this.country,
      this.awards,
      this.sub,
      this.type,
      this.image,
      this.plot,
      this.year})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Movie details for $title',
            style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                fontWeight: FontWeight.bold)),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Container(
          child: Image.asset('$image'),
      ),
    );
  }
}
