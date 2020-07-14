programa
{
   
	funcao inicio()
	{
		inteiro opcao = 0
		faca
		{
			escreva("Escolha o tipo de poligono")
			escreva("\n1. Triangulo")
			escreva("\n2. Quadrado")
			escreva("\n3. Retangulo")
			escreva("\n4. Losango")
			escreva("\n5. Sair")
			escreva("\nopcao: ")
			leia(opcao)
			
			se(opcao == 1)
			{
				triangulo()
			}
			se(opcao == 2)
			{
				quadrado()
			}
			se(opcao == 3)
			{
				retangulo()
			}
			se(opcao == 4)
			{
				losango()
			}
		}enquanto(opcao != 5)
	}
	
	funcao triangulo()
	{
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		
		para(inteiro i=1; i<=n; i++)
		{
			para(inteiro j=1; j<=n-i ;j++)
			{
				escreva(" ")
			}
			para(inteiro j=1; j<=i ;j++)
			{
				escreva("* ")
			}
			
			escreva("\n")
		}
	}
	
	funcao retangulo()
	{
		inteiro altura
		inteiro largura
		escreva("Digite a altura do retângulo: ")
		leia(altura)
		escreva("Digite a largura do retângulo: ")
		leia(largura)
		para(inteiro i=1;i<=altura;i++)
		{
			para(inteiro j=1; j<=largura;j++)
			{
				escreva ("* ")
			}
			escreva("\n")
		}
	}
	
	funcao quadrado()
	{
		inteiro n
		escreva("Digite o tamanho do quadrado: ")
		leia(n)
		para(inteiro i=1;i<=n;i++)
		{
			para(inteiro j=1; j<=n ;j++)
			{
				escreva ("* ")
			}
			escreva("\n")
		}
	}

	funcao losango()
	{
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		para(inteiro i=1;i<=n;i++)
		{
			para(inteiro j=1; j<=n-i ;j++)
			{
				escreva(" ")
			}
			para(inteiro j=1; j<=i ;j++)
			{
				escreva("* ")
			}
			
			escreva("\n")
		}
		para(inteiro i=n;i>=1;i--)
		{
			para(inteiro j=1; j<=n-i ;j++)
			{
				escreva(" ")
			}
			para(inteiro j=1; j<=i ;j++)
			{
				escreva("* ")
			}
			
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */