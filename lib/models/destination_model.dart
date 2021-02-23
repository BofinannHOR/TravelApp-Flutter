import 'package:travelapp/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/elephant.jpg',
    name: 'Elephant with us',
    type: 'around temple',
    startTimes: ['5:00 pm', '6:00 pm'],
    rating: 5,
    price: 50,
  ),
  Activity(
    imageUrl: 'assets/images/museum.jpg',
    name: 'Discover our museum',
    type: 'History tourist',
    startTimes: ['11:00 pm', '12:00 pm'],
    rating: 4,
    price: 100,
  ),
  Activity(
    imageUrl: 'assets/images/pubstreet.jpg',
    name: 'Dessert at night',
    type: 'Night time',
    startTimes: ['6:30 pm', '11:00 pm'],
    rating: 3,
    price: 50,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/angkor1.jpg',
    city: 'Siem Reap',
    country: 'Cambodia',
    description:
        'Home to Angkor Wat, the collection of ancient temple ruins, .',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/pp.jpg',
    city: 'Phnom Penh',
    country: 'Cambodia',
    description:
        'Enjoying Cambodia capital over the course of two or three nights',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/kps.jpg',
    city: 'Kompong Som',
    country: 'Cambodia',
    description: 'Visit us for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/kohrong.jpg',
    city: 'Konh Rong',
    country: 'Cambodia',
    description: 'Visit us for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/maxresdefault.jpg',
    city: 'Rathanakiri',
    country: 'Cambodia',
    description: 'Visit us for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
