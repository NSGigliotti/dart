enum OperacaoEnum { soma, subtracao, multiplicacao, divisao }

void somarNumeros(n1, n2, OperacaoEnum operation) {
  switch (operation) {
    case OperacaoEnum.soma:
      {
        print("O resultado da soma é: ${n1 + n2}");
        break;
      }
    case OperacaoEnum.subtracao:
      {
        print("O resultado da subtracao é: ${n1 - n2}");
        break;
      }

    case OperacaoEnum.multiplicacao:
      {
        print("O resultado da multiplicacao é: ${n1 * n2}");
        break;
      }
    case OperacaoEnum.divisao:
      {
        if (n2 != 0) {
          print("O resultado da divisao é: ${n1 / n2}");
        } else {
          print('Não é possível dividir por zero.');
          break;
        }
      }
  }
}

main() {
  somarNumeros(5, 3, OperacaoEnum.soma);
  somarNumeros(10, 4, OperacaoEnum.subtracao);
  somarNumeros(6, 2, OperacaoEnum.multiplicacao);
  somarNumeros(8, 2, OperacaoEnum.divisao);
  somarNumeros(8, 0, OperacaoEnum.divisao);
}
