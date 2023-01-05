programa {

  //Exercicio02
  funcao inicio() {
    inteiro numero[10], soma = 0, qnt = 0
    real media = 0.0

    para(inteiro i =0; i < 10; i++){
      escreva("Digite o ", i + 1, "º Numero: ")
      leia(numero[i])    

      qnt++
      soma += numero[i]
      media = soma / qnt
    }

    escreva("Elementos nos índices ímpares: ")
    para(inteiro i = 0; i < 10; i++){
      se(i % 2 != 0){
        escreva(numero[i], " ")        
      }
    }

    escreva("\n")
    escreva("Elementos pares: ")
    para(inteiro i = 0; i < 10; i++){
      se(numero[i] % 2 == 0){
        escreva(numero[i], " ")
      }
    }

    escreva("\n")
    escreva("Soma: ", soma)
    escreva("\n")
    escreva("Média: ", media)
  }

  //Exercicio04
  funcao inicio() {
    
    inteiro matriz[3][3], somaP = 0, somaS = 0

    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j< 3; j++){
        escreva("Digite um valor para a linha e um para coluna: ")
        leia(matriz[i][j])
      }
    }

    escreva("\n")
    escreva("Elementos da Diagonal Principal: ")
    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        se(i == j){
          escreva(matriz[i][j], " ")
          somaP += matriz[i][j]
        }
      } 
    }

    escreva("\nElementos da Diagonal Secundária: ")
    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        se(i + j == 2){
          escreva(matriz[i][j], " ")
          somaS += matriz[i][j]
        }
      } 
    }

    escreva("\n")
    escreva("\nSoma dos elementos da Diagonal Principal: ", somaP)
    escreva("\nSoma dos elementos da Diagonal Secundária: ", somaS)
    escreva("\n")
  }
}
