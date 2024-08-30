bool verificaPositivosOuNegativos(List<int> num) {
  for (int num in num) {
    if (num <= 0) {
      return false;
    }
  }
  return true;
}

void parEImpar(List<int> list) {
  List<int> even = [];
  List<int> odd = [];

  for (int i = 0; i <= list.length - 1; i++) {
    if (list[i].isEven) {
      even.add(list[i]);
    } else {
      odd.add(list[i]);
    }
  }

  print(
      'Quantidade de numeros pares:${even.length}, e quantidade de numeros impares:${odd.length}');
}

void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [-1, -2, -3, -4, -5];

  print(verificaPositivosOuNegativos(list1));
  print(verificaPositivosOuNegativos(list2));

  parEImpar(list1);
  parEImpar(list2);
}
