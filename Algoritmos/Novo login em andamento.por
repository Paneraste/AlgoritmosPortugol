programa
{
	funcao inicio()
	{
		cadeia contas [3] = {"Art", "Peh", "PP"}
		cadeia senhas [3] = {"123", "321", "333"}
		cadeia login, senha
		escreva("Login: ") leia (login) escreva("Senha: ") leia (senha)
		para(inteiro i=0; i <= 2; i++)
		{
			se(login == contas[i] e senha == senhas [i])
			{
				escreva("Bem-vindo(a) ", login, "!")
			}
			senao
			{
				escreva("nao")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */