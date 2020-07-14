programa 
{
    inteiro numero, soma, resultado=0

    funcao inicio() 
    {
        escreva ("Insira um número: ")
        leia (numero)

        para (soma = 1; soma <= numero; soma++)
        {
            resultado = resultado + soma
       	  escreva("\n", soma, " x ", numero, " = ", soma*numero)
        }

        escreva ("\n")
        escreva ("\nA soma de todos os números de 1 até ", numero, " é: ", resultado)
        escreva ("\n") 
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */