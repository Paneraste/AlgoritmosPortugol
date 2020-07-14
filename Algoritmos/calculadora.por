programa
{
	
	funcao inicio()
	{
		cadeia operacao
		real n1, n2, soma, div, mult, sub
		
		escreva("\nCalculadora básica")
		escreva("\nEscolha uma das quatro funções a seguir.")
		escreva("\nEscolha 1 para adição.")
		escreva("\nEscolha 2 para subtrção.")
		escreva("\nEscolha 3 para divisão.")
		escreva("\nEscolha 4 para multiplicação.")
		escreva("\nQual operação deseja usar: ")
			leia (operacao)
		escreva("\nEscolha o primeiro número: ")
			leia (n1)
		escreva("\nEscolha o segundo número: ")
			leia (n2)

		se (operacao == "1")
		{
			soma = n1 + n2
			escreva("O resultado de ", n1, " + ", n2, " é igual a ", soma"")
		}
		se (operacao == "2")
		{
			sub = n1 - n2
			escreva("O resultado de ", n1, " - ", n2, " é igual a ", sub"")
		}
		se (operacao == "3")
		{
			div = n1 / n2
			escreva("O resultado de ", n1, " / ", n2, " é igual a ", div"")
		}
		se (operacao == "4")
		{
			mult = n1 * n2
			escreva("O resultado de ", n1, " * ", n2, " é igual a ", mult"")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */