void main() {
  List<int> list = [
    -123,
    456,
    -789,
    321,
    654,
    -987,
    111,
    2222,
    -333,
    444,
    5555,
    -666,
    777,
    -888,
    9999,
    -1001,
    202020
  ];
  var numberplus = 0;
  var numberminus = 0;

  for (int i = 0; i < list.length; i++) {
    if (list[i] > 0) {
      numberplus = numberplus + list[i];
    } else {
      numberminus = numberminus + list[i];
    }
  }

  var sum = numberplus + numberminus;

  print('Сума надходжень: $numberplus');
  print('Сума витрат: $numberminus');
  print('Загальна сума: $sum');
}
