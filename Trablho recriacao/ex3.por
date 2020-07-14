//Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
//Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
//Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano
//de tal P1= 8.0, P2=6.0, Media=7.0, aprovado
programa
{
	funcao inicio()
	{
		real vetorNotas [11][2]
		cadeia vetorAlunos [11]
		real resultado
		para(inteiro i=1; i <= 10; i++)
		{
			escreva("Nome do ",i,"º Aluno:")
			leia (vetorAlunos[i])
			para(inteiro j=0; j <= 1; j++)
			{
				se(j == 0)
				{
					escreva(vetorAlunos[i],". Primeira nota: ")
				}
				senao
				{
					escreva(vetorAlunos[i],". Segunda nota: ")
				}	
				leia(vetorNotas[i][j])
			}
			resultado = (vetorNotas[i][0] + vetorNotas[i][1])/2
			se(resultado >= 6.0)
			{
				escreva("Média de:",resultado," Aprovado\n")
			}
			senao
			{
				escreva("Média de:",resultado," Reprovado\n")
			}

		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */