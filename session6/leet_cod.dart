List<int> twoSum(List<int> nums, int target) {
  Map<int, int> seen = {};

  for (int i = 0; i < nums.length; i++) {
    int complement = target - nums[i];

    if (seen.containsKey(complement)) {
      return [seen[complement]!, i];
    }

    seen[nums[i]] = i;
  }

  throw Exception("No valid answer found");
}

void main() {
  print(twoSum([2, 7, 11, 15], 9)); // [0, 1]
  print(twoSum([3, 2, 4], 6)); // [1, 2]
  print(twoSum([3, 3], 6)); // [0, 1]
}
