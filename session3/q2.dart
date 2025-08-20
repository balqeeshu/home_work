void main() {
  //2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
  String country = 'Najran';
  int year = 2001;
  double weight = 55.9;
  bool likesCoding = true;
  //b) Print a sentence that includes all values using string interpolation.
  print(
    "i'm from $country , I was born $year ,my weight is $weight , Am I like coding ? $likesCoding",
  );
  //c) Change weight to a different value and print only the updated one.
  weight = 56.7;
  print(weight);
}
