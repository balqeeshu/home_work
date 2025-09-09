void main() {
  Product product1 = Product('pen', 15);
  Product product2 = Product('book');
  print('product 1 is ${product1.name} price : ${product1.price}');
  print('product 2 is ${product2.name} price : ${product2.price}');
}

class Product {
  String? name;
  double price;
  Product(this.name, [this.price = 0]) {}
}
