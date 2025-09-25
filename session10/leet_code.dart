bool isAnagram(String s, String t) {
  // Convert both strings to lists of characters
  List<String> first = s.split('');
  List<String> second = t.split('');

  // Check if the strings have different lengths
  if (s.length != t.length) {
    return false;
  }

  // Create maps to store the frequency of each character
  Map<String, int> countS = {};
  Map<String, int> countT = {};

  // Count the frequency of each character in the first string
  for (var char in first) {
    countS[char] = (countS[char] ?? 0) + 1;
  }

  // Count the frequency of each character in the second string
  for (var char in second) {
    countT[char] = (countT[char] ?? 0) + 1;
  }

  // Compare the frequency maps
  for (var key in countS.keys) {
    if (countS[key] != countT[key]) {
      return false;
    }
  }

  // If all character frequencies match, the strings are anagrams
  return true;
}

void main() {
  print(isAnagram("arawa", 'aarw'));
}
