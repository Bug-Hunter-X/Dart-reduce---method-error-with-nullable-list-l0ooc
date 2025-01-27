```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.reduce((a, b) => a != null && b != null ? a + b : 0);
print(nullableSum); // Output: 12

//Alternatively using fold for better readability
int? nullableSumFold = nullableNumbers.fold<int?>(0,(sum,element)=> sum! + (element?? 0));
print(nullableSumFold); // Output: 12
```