


programa 
{ 
	funcao inicio ()
	{ 
		inteiro numero
		cadeia name 
		
		escreva("Digite sua idade: ")
		leia(numero)

		se (numero >= 0)
		{
		          escreva("Digite seu nome: ")
		          leia(name)
				escreva("\n", "Seu nome é ", name, " e sua idade é ", numero, " anos.", "\n")
		}
				
		senao
		{
				escreva("Use somente números!", "\n ")
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */