void main() {
  printProductDiscount('Laptop', 15); // فيه خصم
  printProductDiscount('Phone'); // بدون خصم
}

void printProductDiscount(String productName, [double? discount]) {
  if (discount != null) {
    print('$productName has discount $discount%');
  } else {
    print('$productName has no discount');
  }
}
