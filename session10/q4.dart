//Create a class Product with private fields _name and _price.
class Product {
  String _name = '';
  double _price = 0;

  // Reject empty names and negative prices in setters.
  set name(String name) {
    if (name.isNotEmpty) {
      this._name = name;
    }
  }

  set price(double price) {
    if (price >= 0) {
      this._price = price;
    }
  }

  //Add a computed getter discountedPrice that returns the price with a 10% discount applied.
  String get name => this._name;
  double get price => this._price * (1 - 10 / 100);
}

//In main(), demonstrate setting values and printing the original and discounted price.
void main() {
  Product product = Product();
  product.name = 'apple';
  product.price = 50;
  print('prodect name : ${product.name} price: ${product.price}');
}
