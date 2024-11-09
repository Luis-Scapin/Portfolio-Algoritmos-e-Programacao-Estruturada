// Algoritmo "Potenciação"
programa {
  funcao inicio() {
    inteiro resultado, base, potencia

    escreva("Informe a base: ")
    leia(base)

    escreva("Informe a potência: ")
    leia(potencia)

    resultado = base

    para (inteiro i = 1; i < potencia; i++)
    {
      resultado = resultado * base
    }

    escreva("Resultado: " + resultado)
  }
}
