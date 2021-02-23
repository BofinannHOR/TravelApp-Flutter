
  
class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel0.jpg',
    name: 'eOcambo Residence',
    address: 'Wat Bo Village, Siem Reap',
    price: 13,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Indra Porak ',
    address: 'Svay Dangkum, Siem Reap',
    price: 25,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Hotel 2',
    address: '404 Great St',
    price: 240,
  ),
];