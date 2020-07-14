//Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. Deverá ter
//um menu com as opções de operação. Após a escolha da operação deverá permitir a inserção de
//dois valores e executar a conta. Deverá apresentar o resultado ao usuário e perguntar se ele deseja
//fazer novo cálculo ou se deseja encerrar o programa. Deverá permitir voltar ao menu caso a escolha
//seja fazer novo cálculo ou sair caso a escolha seja encerrar o programa.
programa
{
	funcao inicio()
	{
		real n1 = 0
		real n2 = 0
		real resultado
		inteiro resposta = 0 
		inteiro respostaS_n = 0
		faca
		{
			escreva("\nEscolha uma das quatro operçãoes básicas:\n[1]SOMA    [2]SUBTRAÇÃO\n[3]DIVISÃO [4]MULTIPLICAÇÃO\n[5]SAIR\n")
			leia(resposta)
			escolha(resposta)
			{
				caso 1: escreva("Resultado = ",resultado = soma(n1,n2),"\nDeseja fazer um novo calculo?\n[1]SIM [2]NÃO\n")
				leia(respostaS_n)
				pare
				caso 2: escreva("Resultado = ",resultado = subtracao(n1,n2),"\nDeseja fazer um novo calculo?\n[1]SIM [2]NÃO\n")
				leia(respostaS_n)
				pare 
				caso 3: escreva("Resultado = ",resultado = divisao(n1,n2),"\nDeseja fazer um novo calculo?\n[1]SIM [2]NÃO\n")
				leia(respostaS_n)
				pare
				caso 4: escreva("Resultado = ",resultado = multiplicacao(n1,n2),"\nDeseja fazer um novo calculo?\n[1]SIM [2]NÃO\n")
				leia(respostaS_n)
				pare
				caso 5: escreva("Finalizado!")
				pare
			}
		}enquanto(resposta!= 5 e respostaS_n == 1)
	}
	funcao real soma(real n1, real n2)
	{
		escreva("Primeiro número: ")
		leia(n1)
		escreva("Segundo número: ")
		leia(n2)
		real resultado = n1+n2
		retorne resultado
	}
	funcao real subtracao(real n1, real n2)
	{
		escreva("Primeiro número: ")
		leia(n1)
		escreva("Segundo número: ")
		leia (n2)
		real resultado = n1-n2
		retorne resultado
	}
	funcao real divisao(real n1, real n2)
	{
		escreva("Primeiro número: ")
		leia (n1)
		escreva("Segundo número: ")
		leia(n2)
		real resultado = n1/n2
		retorne resultado
	}
	funcao real multiplicacao(real n1, real n2)
	{
		escreva("Primeiro número: ")
		leia(n1)
		escreva("Segundo número: ")
		leia(n2)
		real resultado = n1*n2
		retorne resultado
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */