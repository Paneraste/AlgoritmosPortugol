//	Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. Solicite a entrada das
//   variáveis a, b, c e calcule as raízes. Apresente no final do cálculo a equação composta pelas
//   variáveis lidas e o resultado. Ex. Entrada a=1, b=-5, c=6. Saída 1x2 - 5x – 6 =0 -> X1=3 X2=2
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, resultado, x1, x2, delta, B2
		escreva("\nEsreva o valor de (a): ")
		leia (a)
		escreva("Esreva o valor de (b): ")
		leia (b)
		escreva("Esreva o valor de (c): ")
		leia (c)
	     B2 = b*b
	     delta = B2-(4*a*c)
	     se(delta<0 ou (2*a)==0)
          {
          	escreva("Impossível Calcular", "\n") 
          }
          senao
          {	     
	     x1 = (-b + (mat.raiz(delta, 2))) / (2*a)
	     x2 = (-b - (mat.raiz(delta, 2))) / (2*a)
          escreva(a, "x² - ", b, "x - ", c, " = 0\n")
          escreva("X1 = ", x1, "\n")
          escreva("X2 = ", x2, "\n")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */