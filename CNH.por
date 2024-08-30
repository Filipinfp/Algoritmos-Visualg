programa {
  funcao inicio() {
    inteiro idade
    cadeia nome
    escreva("Digite seu nome: \n")
    leia(nome)
    escreva("Digite sua idade: \n")
    leia(idade)
    se(idade >= 18){
      escreva("Parabens, ", nome, " você pode tirar sua CNH")
    } senao{
      escreva(nome," voce ainda nao pode tirar sua CNH")
    }
  }
}
