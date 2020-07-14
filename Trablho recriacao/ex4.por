//Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. Ao escolher o
//numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer
//imprimir e execute a função recursivamente. Ao escolher a opção 2 solicite ao usuário que escolha
//o número que deseja para o cálculo do Fatorial e execute a função recursivamente.
programa
{
	funcao inicio ()
	{
		inteiro a, b, c, n
		inteiro resultado = 0
		escreva("Escolha: \n[1]FIBONACCI  [2]FATORIAL\n")
		leia (resultado)
		se (resultado == 1)
		{
			a = 1
			b = 0
			escreva("Escolha o número do tamanho da sequência: ")
			leia (n)
			para(inteiro i=0; i < n; i++)
			{
				c=a+b
				escreva(c)
				a=b
				b=c
			}
		}
		senao se (resultado == 2)
		{
			a = 1
			escreva("Escolha o número a ser fatorado: ")
			leia (n)
			para(inteiro i=1; i <= n; i++)
			{
				a = a * i
				escreva("x",i)
			} 
		 	escreva("=",a)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */