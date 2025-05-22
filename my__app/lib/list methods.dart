void main() {
  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  // add()
  fruits.add('Orange');

  // addAll()
  fruits.addAll(['Grapes', 'Pineapple']);

  // insert()
  fruits.insert(1, 'Strawberry');

  // remove()
  fruits.remove('Banana');

  // removeAt()
  fruits.removeAt(2);

  // contains()
  print('Contains Mango: ${fruits.contains('Mango')}');

  // indexOf()
  print('Index of Orange: ${fruits.indexOf('Orange')}');

  // length
  print('Total fruits: ${fruits.length}');

  // sort()
  fruits.sort();

  // reversed
  print('Reversed list: ${fruits.reversed.toList()}');

  // isEmpty / isNotEmpty
  print('List is empty? ${fruits.isEmpty}');
  print('List is not empty? ${fruits.isNotEmpty}');

  // clear()
  fruits.clear();
  print('After clear: $fruits');
}