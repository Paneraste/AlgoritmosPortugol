programa
{
    inteiro angulo1 = 0
    inteiro angulo2 = 0
    inteiro angulo3 = 0
    //Escreva um programa para verificar se um triângulo pode ser formado pelo valor fornecido para os ângulos.
    funcao inicio()
    {
        inteiro verificaTriangulo
        faca{
            menu()
        }
        enquanto( (angulo1<=0) ou (angulo2<=0) ou (angulo3<=0) )
        
        verificaTriangulo = angulo1 + angulo2 + angulo3
         se( verificaTriangulo == 180){
             escreva("\nÉ um triangulo!")
         }
         senao{
             escreva("\nNão é um triangulo!")
         }
     }
     
     funcao menu(){
        escreva("\nDigite o angulo 1: ")
        leia(angulo1)
        
        escreva("Digite o angulo 2: ")
        leia(angulo2)
        
        escreva("Digite o angulo 3: ")
        leia(angulo3)

 

        se ((angulo1<=0) ou (angulo2<=0) ou (angulo3<=0)){
            limpa()
            escreva("Um dos angulos digitados é negativo")
        }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */