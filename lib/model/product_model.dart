


class Product {
  final String img, title;
  final int id;

  Product({
    required this.id,
    required this.img,
    required this.title,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Big sandwich bamburger",
    img: "assets/img/big-sandwich-hamburger.jpg",
  ),
  Product(
    id: 2,
    title: "Chicken pizza with pepper",
    img: "assets/img/chicken-pizza-with-bell-red-yellow-pepper.jpg",
  ),
  Product(
    id: 3,
    title: "Crispy fish nuggets",
    img: "assets/img/crispy-fish-nuggets-served.jpg",
  ),
  Product(
    id: 4,
    title: "Chicken prawn cheese fish",
    img:
    "assets/img/four-boxes-nuggets-with-chicken-prawn-cheese-fish.jpg",
  ),
  Product(
    id: 5,
    title: "French fries",
    img: "assets/img/french-fries.jpg",
  ),
  Product(
    id: 6,
    title: "Specky burger",
    img: "assets/img/specky-burger.jpg",
  ),
];
