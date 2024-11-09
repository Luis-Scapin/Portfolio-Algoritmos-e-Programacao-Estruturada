// Algoritmo "Maior ou menor de idade"
programa {
  funcao inicio() {
    cadeia resultado
    inteiro idade

    escreva("Informe a sua idade: ")
    leia(idade)

    se (idade >= 18)
    {
      resultado = "Maior de idade"
    } 
    senao
    {
      resultado = "Menor de idade"
    }

    escreva("Resultado: " + resultado)
  }
}