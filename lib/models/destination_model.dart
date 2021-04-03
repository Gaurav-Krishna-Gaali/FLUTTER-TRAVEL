import 'activity_models.dart';

class Destination {
  String imageurl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageurl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageurl: 'assets/images/stmarksbasilica.jpg',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageurl: 'assets/images/gondola.jpg',
    name: 'Walking Tour and Gondola Ride',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 am', '1:00 pm'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageurl: 'assets/images/murano.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 am', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageurl: 'assets/images/venice.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgattable adventure.',
    activities: activities,
  ),
  Destination(
    imageurl: 'assets/images/paris.jpg',
    city: 'Paris',
    country: 'France',
    description: 'Visit Paris for an amazing and unforgattable adventure.',
    activities: activities,
  ),
  Destination(
    imageurl: 'assets/images/newdelhi.jpg',
    city: 'New Delhi',
    country: 'India',
    description: 'Visit NewDelhi for an amazing and unforgattable adventure.',
    activities: activities,
  ),
  Destination(
    imageurl: 'assets/images/saopaulo.jpg',
    city: 'Sao Paulo',
    country: 'Brazil',
    description: 'Visit Sao Paulo for an amazing and unforgattable adventure.',
    activities: activities,
  ),
  Destination(
    imageurl: 'assets/images/newyork.jpg',
    city: 'New York City',
    country: 'United States',
    description: 'Visit New York for an amazing and unforgattable adventure.',
    activities: activities,
  ),
];
