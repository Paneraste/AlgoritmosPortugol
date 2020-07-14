programa
{
	funcao inicio()
	{
		real L1, L2, L3
		logico EQ, ES, ISO, TRI
		cadeia letra

		escreva("\n Vamos ver os triângulos!")

		escreva("\n Digite o primeiro lado: ")
			leia (L1)
		escreva("\n Digite o segundo lado: ")
			leia (L2)
		escreva("\n Digite o terceiro e último lado: ")
			leia (L3)
		TRI = (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
		EQ = (L1 == L2 ) e (L2 == L3)
		ES = (TRI == verdadeiro) e (L1 != L2) e (L2 != L3) e (L1 != L3)
		ISO = (TRI == verdadeiro) e (L1 == L2) e (L1 != L3) ou (TRI == verdadeiro) e (L1 == L3) e (L1 != L2) ou (TRI == verdadeiro) e (L2 == L1) e (L1 != L3) ou (TRI == verdadeiro) e (L2 == L3) e (L2 != L1) ou (TRI == verdadeiro) e (L3 == L1) e (L3 != L2) ou (TRI == verdadeiro) e (L3 == L2) e (L3 != L1) 
		escreva("\n Pode formar um triangulo? ", TRI)
		escreva("\n O triangulo é EQUILATERO? ", EQ)
 		escreva("\n O triangulo é ESCALENO? ", ES)
 		escreva("\n O triangulo é ISOSCELES? ", ISO)
          escreva("\n")
		escreva("\n Me diga uma letra e eu direi se é consoante ou vogal")
 		escreva("\n Escreva uma letra: ")
 		leia (letra)
 		
 		se ((letra=="a") ou (letra=="A") ou (letra=="e") ou (letra=="E") ou (letra=="i") ou (letra=="I") ou (letra=="o") ou (letra=="O") ou (letra=="u") ou (letra=="U"))
 		{
 			escreva(letra, " é uma vogal!")
 		}
 		senao
 		{
 			escreva(letra, " é uma consoante!")
 		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */