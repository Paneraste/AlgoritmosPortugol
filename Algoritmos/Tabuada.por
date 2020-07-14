programa
{
	
	funcao inicio()
	{
		inteiro contador, numeroEscolhido
		const inteiro limiteMult = 10
		
		escreva("Escolha o número escolhido para multiplicar: ")
		leia (numeroEscolhido)
//usa-se "para" para fazer um looping até um certo limite já decidido
		para(contador = 1; contador <= limiteMult; contador++)
		{
			escreva("\n", contador, " x ", limiteMult, " = ", contador*numeroEscolhido)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */