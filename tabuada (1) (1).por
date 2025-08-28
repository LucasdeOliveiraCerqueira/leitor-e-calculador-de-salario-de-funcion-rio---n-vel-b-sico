programa {
  funcao inicio() {
    real n1, contador, resultado
    caracter tipoConta

    escreva("Olá! digite o tipo de operação ( + | - | * | / ): ")
    leia(tipoConta)

    limpa()

    escreva("Digite um numero: ")
    leia(n1)

    limpa()

    se (tipoConta == '+') {
      para (contador = 1; contador <= 11; contador++){
        resultado = contador + n1
        escreva(n1, " + ", contador, " = " , resultado, "\n")
      }
    } senao se (tipoConta == '-'){
      para (contador = 1; contador <= 11; contador++){
        resultado = contador - n1
        escreva(n1, " - ", contador, " = " , resultado, "\n")
      }    
    } senao se (tipoConta == '*'){
      para (contador = 1; contador <= 11; contador++){
        resultado = contador * n1
        escreva(n1, " x ", contador, " = " , resultado, "\n")
      }
    } senao se (tipoConta == '/'){
      para (contador = 1; contador <= 11; contador++){
        resultado = contador / n1
        escreva(n1, " / ", contador, " = " , resultado, "\n")
      }
    } senao {
        escreva("Operação Inválida")      
      }
  }
}