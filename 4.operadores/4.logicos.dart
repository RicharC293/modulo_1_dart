main() {

  final a = 10;
  final b = 5;

  /// AND (&&)
  /// true && true = true
  /// true && false = false
  /// false && true = false
  /// false && false = false;
  /// 
  
  // print(a == b && b == a);
  //    false && false
  // false
  // print(a > b && b == a);
  //    true  && false
  // false
  // print(a > b && b < a);
  //    true  && true
  // true

  /// OR (||)
  /// true || true = true
  /// true || false = true
  /// false || true = true
  /// false || false = false
  /// 
  // print( a== b || b==a);
  //    false  || false
  // false
  // print(a>b || b==a);
  //    true || false
  // true
  // print(a>b || b<a);
  //    true || true
  // true

  // NEGACION -> NOT (!)
  // !true = false
  // !false = true
  final c = false;
  print(!c);
}