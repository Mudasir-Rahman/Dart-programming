void main() {
  Map<String, dynamic> product = {
    "name": "laptop",
    "price": 50000,
    "brand": "dell",
    "available": true,
  };
  print("Print the map before adding new key_value :$product");
  product['stock'] = 10; // Adding a new key-value pair to the map
  print("Print the map after adding new key_value :$product");
  product.remove('stock'); // Removing the key-value pair from the map
  print(product);
  if (product.containsKey('price')) {
    print("Price of the product: ${product['price']}");
  } else {
    print("Price key does not exist in the map.");
  }
  print('print value with loop');
  for (String key in product.keys) {
    print("  $key ${product[key]}");
  }
}
