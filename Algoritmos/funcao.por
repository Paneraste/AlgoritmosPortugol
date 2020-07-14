programa {
    funcao inicio(){
        inteiro i, numeroEscolhido, quantidade
        const inteiro multiplicador = 10
        caracter linha

 

        escreva("Digite o numero da tabuada: ");
            leia(numeroEscolhido);

 

            escreva("Digite o caracter de sua preferencia: ");
            leia(linha);

 

            escreva("Digite a quantidade de caracteres: ");
            leia(quantidade);
        
        escreveLinha(linha, quantidade)
        
        escreva("Numeros entre 1 e 5\n")
        
        escreveLinha(linha, quantidade)
        
        para(i=1; i<= multiplicador; i++){
            multiplicacao(i, multiplicador )
            escreva(i, " x ", numeroEscolhido, " = ", i*numeroEscolhido, "\n");
        }
        escreveLinha(linha, quantidade)
    }
    
    funcao escreveLinha(caracter linha, inteiro repeticao){
        inteiro i
        para(i=0;i<repeticao;i++){
            escreva(linha)
        }
        escreva("\n")
    }
    funcao inteiro multiplicacao(inteiro num1, inteiro num2){
        inteiro calculo = num1 * num2
        retorne calculo
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */