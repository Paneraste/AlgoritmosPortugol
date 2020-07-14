//1. Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor não pode ser ZERO
//ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior
//do que ZERO e solicitar um novo valor. Deverá imprimir o resultado. Ao final deve perguntar se
//deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.
programa
{
	funcao inicio ()
	{
		real n1, n2
		inteiro resp = 0
		faca
		{
		escreva("\nEscolha dois números para efeturar a divisão.\nPrimeiro número: ")
		leia (n1)
		escreva("Segundo número: ")
		leia (n2)
		se (n2 > 0)
		{
			real resultado = divisao(n1,n2)
			escreva(n1, "/",n2, "=", resultado)	
			escreva("\nDeseja calcular novamente?\n[1]sim\n[2]não\n")
			leia (resp)
		}
		senao
		{
			escreva("\nO segundo número deve ser maior que zero!\n")
			
		}
		}enquanto(n2 < 0 ou resp == 1)
	}
	funcao real divisao(real n1, real n2)
	{
		real resultado = n1/n2
		retorne resultado
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */