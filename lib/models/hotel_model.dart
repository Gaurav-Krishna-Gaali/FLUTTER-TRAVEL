class Hotel {
  String imageurl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageurl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageurl: 'assets/images/hotel0.jpg',
    name: 'Hotel 0',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imageurl: 'assets/images/hotel1.jpg',
    name: 'Hotel 1',
    address: '404 Great St',
    price: 300,
  ),
  Hotel(
    imageurl: 'assets/images/hotel2.jpg',
    name: 'Hotel 2',
    address: '404 Great St',
    price: 240,
  ),
];
