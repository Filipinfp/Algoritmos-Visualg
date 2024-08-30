programa {
  funcao inicio() {
    cadeia nome
    real salario
    inteiro idade

    escreva("Digite seu nome: \n")
    leia(nome)
    escreva("Digite sua idade: \n")
    leia(idade)
    escreva("Digite seu salario: \n")
    leia(salario)

    se (idade <= 35){
      escreva(nome," seu salario teve um aumento de 12% foi para: ",salario + (salario*0.12))
    }senao se (idade >= 36 e idade <=50){
      escreva(nome," seu salario teve um aumento de 14,5% e foi para: ",salario + (salario*(14.5/100)))
    } senao {
      escreva(nome," seu salario teve um aumento de 17% e foi para: ", salario + (salario*0.17))
    }
  }
}
