programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		logico acabou_coronavirus = falso
		inteiro dias_parados = 0
		enquanto (acabou_coronavirus == falso)
		{
			acabou_coronavirus = verifica_pandemia(dias_parados)
			dias_parados ++
		}
	escreva("\nVamos voltar ao normal!")
     }
     
     funcao logico verifica_pandemia(inteiro dias_parados)
     {
     	se(dias_parados>15)
     	{
     		retorne verdadeiro
     	}
     	se(dias_parados==1)
     	{
     		Util.aguarde(1000)
     		escreva("\n", dias_parados, " dia.")
     		retorne falso	
     	}
     	Util.aguarde(1000)
     	escreva("\n", dias_parados, " dias.")
     	retorne falso
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */