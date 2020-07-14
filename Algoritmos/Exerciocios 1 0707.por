programa
{
	
	funcao inicio()
	{
		cadeia nome, sNome
		inteiro hAno, heAno, N
		real n1, n2, resultado, resultado2, resultado3, resultado4, salario, Celsius, Fahrenheit, N1, N2
		
		escreva("Digite seu nome: ")
		leia (nome)
		escreva("Digite seu sobre-nome: ")
		leia (sNome)
		escreva("Bem-vindo ", nome," ", sNome, "\n")

		escreva("Vamos testar umas contas.", "\n")
		escreva("Escolha o primeiro número: ", "\n")
		leia(n1)
		escreva("Escolha o segundo número: ", "\n")
		leia(n2)

		resultado = n1 + n2
		resultado2 = n1 - n2 
		resultado3 = n1 / n2
		resultado4 = n1 * n2
		escreva("A soma de ", n1, " com ", n2," é igual a ", resultado, "\n")
		escreva("A subtração de ", n1, " com ", n2," é igual a ", resultado2, "\n")
		escreva("A divisão de ", n1, " com ", n2," é igual a ", resultado3, "\n")
		escreva("A multiplicação de ", n1, " com ", n2," é igual a ", resultado4, "\n")
		escreva("\n")
		
		escreva("Supondo que uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra.", "\n")
		escreva("\n")
		escreva("Vamos desobrir quanto um funcionário ganharia nessa empresa", "\n")
		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(hAno)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(heAno)
		salario = hAno * 10 + heAno * 15
		escreva("Seu salário anual é de ", salario)
		escreva("\n")
		escreva("\n")
		escreva("Vamos converter Celsius para Fahrenheit")
		escreva("\n")
		escreva("Escreva a temperatura em Celsius: ")
		leia(Celsius)

		Fahrenheit = Celsius * 1.8 + 32

		escreva("O resultado em Fahrenheit é: ", Fahrenheit, "\n")
		escreva("\n")
		escreva("Vamos ver qual número é maior", "\n")
		escreva("Informe o 1 número: ", "\n")
		leia (N1)
		escreva("Informe o 2 número: ", "\n")
		leia (N2)
		
		se(N1 > N2)
		{
			escreva(N1, " é maior que ",N2)
		}
		senao
		{
			escreva(N1, " é menor que ",N2, "\n")
		{
		escreva("Escreva um número para sabermos se é impar ou par: ")
          leia (N)
          
          	se(N % 2 == 0)
          	{
          		escreva (N, " é um número par!")
          	}
   			senao
   			{
     			escreva (N, " é um número impar")
   			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */