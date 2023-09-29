programa {
  funcao inicio() {
    
real altura, peso
inteiro imc

escreva("informe a altura : ")
leia(altura)

escreva("informe o peso : ")
leia(peso)

imc= peso / (altura * altura )

escreva("o imc é : ", imc)

se(imc >=25){
  escreva(" acima do peso : ")
}

se(imc <=19) {
  escreva("abaixo do peso : ")
}


se(imc ==25){
  escreva("peso ideal : ")
}




  }
}
























  }
}
