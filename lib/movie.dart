import 'package:flutter/material.dart';

class Movie{
  String s;
  String t;
  String y;
  String p;
  String r;
  String a;
  String d;
  String w;
  String ty;
  String i;
  String aw;
  String c;
  String l;

  Movie({ this.s, this.t, this.y, this.p, this.r, this.a, this.d, this.w, this.ty, this.i, this.aw, this.c, this.l});

  static List<Movie> movieDetails() => [
  Movie(
  s: 'Episode I',
  t: 'The Phantom Menace',
  y: '1999',
  p: 'Turmoil has engulfed the Galactic Republic. The taxation of trade routes to outlying star systems is in dispute. Hoping to resolve the matter with a blockade of deadly battleships, the greedy Trade Federation has stopped all shipping to and from the small planet of Naboo',
  r: '136',
  a: ' Samuel L. Jackson,  Keira Knightley,  Hugh Quarshie, Natalie Portman',
  d: 'George Lucas',
  w: 'George Lucas',
  ty: 'Movie',
  i: 'assets/1.jpg',
  aw: 'Satellite Award for Best Add-ons on DVD'
  'MTV Movie Award for Best Action Sequence',
  c: 'USA',
  l: ''),
  Movie(
  s: 'Episode II',
  t: 'Attack of the Clones',
  y: '2020',
  p: 'A large battle erupts between the Republic\'s clone forces and the Separatists\' droid army. Count Dooku attempts to escape, but Obi-Wan and Anakin track him to a secret hangar, where they engage him in combat. ... Dooku is revealed to be the apprentice Sith Lord, Darth Tyranus.',
  r: '142',
  a: 'Ewan McGregor, Natalie Portman, Hayden Christensen, Ian McDiarmid',
  d: 'George Lucas',
  w: ' Lucas and Jonathan Hales',
  ty: 'Movie',
  i: 'assets/2.jpg',
  aw: 'Satellite Award for Best Add-ons on DVD',
  c: 'Australia',
  l: 'English'),
  Movie(
  s: 'Episode III',
  t: 'Revenge of the Sith',
  y: '2005',
  p: 'Years after the onset of the Clone Wars, the noble Jedi Knights lead a massive clone army into a galaxy-wide battle against the Separatists. ... The Jedi are decimated, as Obi-Wan Kenobi and Jedi Master Yoda are forced into hiding.',
  r: '140',
  a: 'Ewan McGregor,Natalie Portman,Hayden Christensen,Ian McDiarmid',
  d: 'George Lucas',
  w: 'George Lucas',
  ty: 'Movie',
  i: 'assets/3.jpg',
  aw: 'People\'s Choice Award for Favorite Movie, Satellite Award for Best Visual Effects',
  c: 'Kuwait',
  l: 'English'),
  Movie(
  s: 'Star Wars Story',
  t: 'Solo: A Star Wars Story',
  y: '2018',
  p: 'Through a series of daring escapades deep within a dark and dangerous criminal underworld, Han Solo meets his mighty future copilot Chewbacca and encounters the notorious gambler Lando Calrissian, in a journey that will set the course of one of the Star Wars saga\'s most unlikely heroes.',
  r: '135',
  a: 'Alden Ehrenreich,Woody Harrelson,Emilia Clarke,Donald Glover',
  d: 'George Lucas',
  w: 'Jonathan and Lawrence Kasdan',
  ty: 'Movie',
  i: 'assets/4.jpg',
  aw: 'Best Summer Blockbuster TV Spot, Film Score of the Year',
  c: 'USA',
  l: 'English'),
  Movie(
  s: 'Star Wars Story',
  t: 'Rogue One: A Star Wars Story',
  y: '2016',
  p: 'The daughter of an Imperial scientist joins the Rebel Alliance in a risky move to steal the plans for the Death Star.',
  r: '133',
  a: 'Felicity Jones,Diego Luna,Ben Mendelsohn,Donnie Yen',
  d: 'Gareth Edwards',
  w: 'Chris Weitz and Tony Gilroy ',
  ty: 'Movie',
  i: 'assets/5.jpg',
  aw: 'Best Science Fiction Film',
  c: 'BIH',
  l: 'English'),
  Movie(
  s: 'Episode IV',
  t: 'A New Hope',
  y: '1977',
  p: 'Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire\'s world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.',
  r: '125',
  a: '',
  d: 'George Lucas',
  w: 'George Lucas',
  ty: 'Movie',
  i: 'assets/6.jpg',
  aw: 'Best Original Score - Motion Picture',
  c: 'South Africa',
  l: 'English'),
  Movie(
  s: 'Episode V',
  t: 'The Empire Strikes Back',
  y: '1980',
  p: 'After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, while his friends are pursued by Darth Vader and a bounty hunter named Boba Fett all over the galaxy.',
  r: '127',
  a: '',
  d: 'Irvin Kershner',
  w: 'Lawrence Kasdan, Leigh Brackett',
  ty: 'Movie',
  i: 'assets/7.jpg',
  aw: 'Best DVD Collection',
  c: 'USA',
  l: 'English'),
  Movie(
  s: 'Episode VI',
  t: 'Return of the Jedi',
  y: '1983',
  p: 'After a daring mission to rescue Han Solo from Jabba the Hutt, the Rebels dispatch to Endor to destroy the second Death Star. Meanwhile, Luke struggles to help Darth Vader back from the dark side without falling into the Emperor\'s trap.',
  r: '136',
  a: '',
  d: 'Richard Marquand',
  w: 'George Lucas',
  ty: 'Movie',
  i: 'assets/8.jpg',
  aw: 'Best Special Visual Effects',
  c: 'USA',
  l: 'English'),
  Movie(
  s: 'Episode VII',
  t: 'The Force Awakens',
  y: '2015',
  p: 'As a new threat to the galaxy rises, Rey, a desert scavenger, and Finn, an ex-stormtrooper, must join Han Solo and Chewbacca to search for the one hope of restoring peace.',
  r: '135',
  a: '',
  d: 'J. J. Abrams',
  w: 'George Lucas',
  ty: 'Movie',
  i: 'assets/9.jpg',
  aw: 'Best Achievement in Special Visual Effects',
  c: 'BIH',
  l: 'English'),
  Movie(
  s: 'Episode VIII',
  t: 'The Last Jedi',
  y: '2017',
  p: 'edi Master-in-hiding Luke Skywalker unwillingly attempts to guide young hopeful Rey in the ways of the force, while Leia, former princess turned general, attempts to lead what is left of the Resistance away from the ruthless tyrannical grip of the First Order.',
  r: '152',
  a: '',
  d: 'Rian Johnson',
  w: 'George Lucas',
  ty: 'Movie',
  i: 'assets/10.jpg',
  aw: 'Best Film',
  c: 'USA',
  l: 'English'),
  Movie(
  s: 'Episode IX',
  t: 'The Rise of Skywalker',
  y: '2019',
  p: 'The surviving members of the resistance face the First Order once again, and the legendary conflict between the Jedi and the Sith reaches its peak bringing the Skywalker saga to its end.',
  r: '142',
  a: '',
  d: 'J. J. Abrams',
  w: 'George Lucas',
  ty: 'Movie',
  i: 'assets/11.jpg',
  aw: 'Best Science Fiction or Fantasy Movie',
  c: 'USA',
  l: 'English')
];
}