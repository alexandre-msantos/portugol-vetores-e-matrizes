programa {
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

    escreva("\nElementos da Diagonal Secund�ria: ")
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
    escreva("\nSoma dos elementos da Diagonal Secund�ria: ", somaS)
    escreva("\n")
  }
}
