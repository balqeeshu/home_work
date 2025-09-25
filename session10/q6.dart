//Given a string s containing just the characters '(', ')', '{', '}', '[' and ']',
// determine if the input string is valid. An input string is valid if:

//1. Open brackets must be closed by the same type of brackets.
//2. Open brackets must be closed in the correct order.
bool isValid(String s) {
  List<String> stack = [];

  Map<String, String> map = {"}": "{", ")": "(", "]": "["};

  for (int i = 0; i < s.length; i++) {
    String char = s[i];
    if (map.containsValue(char)) {
      stack.add(char);
    } else if (stack.isEmpty || stack.removeLast() != map[char]) {
      return false;
    }
  }
  return stack.isEmpty;
}

void main() {
  print(isValid('{{}}'));
}
