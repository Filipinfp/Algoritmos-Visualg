programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("Digite o primeiro numero: ")
    leia(num1)
     escreva("Digite o segundo numero: ")
    leia(num2)

    se (num1 > num2){
      escreva("O maior numero e: ", num1)
    } senao se (num1 < num2){
      escreva("O maior numero e: ", num2)
    } senao {
      escreva("Sao numeros iguais")
    }
  }
}
