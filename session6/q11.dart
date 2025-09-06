void main() {
  // Create a function that takes a required product name and an optional discount percentage.
  printProductDiscount('productName', 4.0);
  //If the discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'.
}

void printProductDiscount(String productName, [double? discount]) {
  if (discount != null) {
    print('Product has discount $discount%');
  } else {
    print('Product has no discount');
  }
}
