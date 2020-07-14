//terminei 01:12
programa
{	
	cadeia conta2, senha2
	cadeia conta1 = "Art", senha1 = "123"
	inteiro resposta = 0
	funcao inicio()
	{
		faca
		{
			cadeia login, senha
			logico temConta
			inteiro chances = 1
			escreva("Bem-Vindo(a)\n [1] FAZER LOGIN [2] CRIAR CONTA\n [3]SAIR\n")
			leia (resposta)
			se(resposta == 1)
			{
				escreva("Login: ") leia (login) escreva("Senha: ") leia (senha)
				se(login == conta1 e senha == senha1)
				{
					temConta = verdadeiro
				}
				senao
				{
					temConta = falso
				}	
				se(temConta)
				{
					escreva("Bem-vindo(a) ", login, "!")
					resposta = 3
				}
				enquanto (temConta == falso)
				{
					temConta = verificaChance(chances)
					chances ++
				}
			}	
				se(resposta == 2)
				{
					escreva("Registrar login: ") 
					leia (conta2)
					se(conta2 == conta1)
					{
						escreva("Esta nome já está em uso!")
						resposta = 2
					}
					senao
					{
						escreva("Registrar senha: ")
						leia (senha2)
					}	
					faca
					{
						cadeia login2, senhateste
						escreva("\nLogin: ") 
						leia (login2) 
						escreva("Senha: ") 
						leia (senhateste)
						se(login2 == conta2 e senhateste == senha2)
						{
							escreva("Bem-vindo(a)", login2)
							resposta = 3
						}
						senao
						{
							escreva("\nLogin ou senha errado! ")
							resposta = 1
						}
					}enquanto(resposta == 1)	
				}
			}enquanto(resposta != 3)
		}	

	funcao logico verificaChance(inteiro chances)	
	{
		se(chances>3)
		{
			retorne verdadeiro
		}
		cadeia login, senha
		escreva("\n", chances,"º Chance de 3","\n")
		escreva("Login: ") leia (login) escreva("Senha: ") leia (senha)
		escreva("\n")
		se(login == conta1 e senha == senha1)
		{
			escreva("Bem-vindo(a) ", login, "!")
			resposta = 3
			retorne verdadeiro
		}
		se(chances==3)
		{
			escreva("Chances exedidas!\n")
			retorne falso
		}
		senao
		{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */