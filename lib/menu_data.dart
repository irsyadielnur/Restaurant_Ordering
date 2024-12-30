class MenuItem {
  final String name;
  final String image;
  final double price;

  MenuItem({required this.name, required this.image, required this.price});
}

List<MenuItem> foodMenu = [
  MenuItem(name: "Pizza", image: "assets/images/pizza.png", price: 100000),
  MenuItem(name: "Burger", image: "assets/images/burger.jpg", price: 50000),
  MenuItem(
      name: "Croissant", image: "assets/images/croissant.jpg", price: 40000),
  MenuItem(
      name: "Spaghetti", image: "assets/images/spagetti.jpg", price: 50000),
  MenuItem(name: "Ketoprak", image: "assets/images/ketoprak.jpg", price: 15000),
];

List<MenuItem> drinkMenu = [
  MenuItem(name: "Coffee", image: "assets/images/coffee.jpg", price: 30000),
  MenuItem(name: "Tea", image: "assets/images/tea.png", price: 20000),
  MenuItem(
      name: "Lemon Tea", image: "assets/images/lemontea.jpg", price: 25000),
  MenuItem(
      name: "Teh Talua", image: "assets/images/tehtalua.jpg", price: 15000),
];
