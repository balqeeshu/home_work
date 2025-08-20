void main() {
  // a) Create List animals with three values.
  List<String> animals = ['cat', 'Dog', 'Horse'];
  //b) Add a new animal, remove the last one, and update the second element.
  animals.add('Cow');
  animals.remove('Dog');
  animals[1] = 'Sheep';
  //c) Print animals.first, animals.last, and animals.length.
  print(animals.first);
  print(animals.last);
  print(animals.length);
}
