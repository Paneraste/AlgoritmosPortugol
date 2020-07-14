programa
{
    inteiro idade
    caracter sexo, gestante, deficiencia
    logico erro = falso
    
    funcao menu() {
        escreva("\n\n")
        escreva("Digite sua idade: ")
        leia(idade)
        escreva("Digite seu sexo [M/F]: ")
        leia(sexo)
        escreva("É gestante [S/N]? ")
        leia(gestante)
        escreva("Possui alguma deficiência [S/N]? ")
        leia(deficiencia)
        escreva("\n\n")
        }
        
    funcao inicio()
    {
        
            faca {
            erro = falso
            menu()

 


            se(erroSexo()==verdadeiro){
            escreva("Sexo inválido.\n")
            erro = verdadeiro
            
            } se (erroGestacao()==verdadeiro){
            escreva("Resposta para gestação inválida.\n")
            erro = verdadeiro
            
            } se (erroDeficiencia()==verdadeiro) {
            escreva("Resposta para deficiência inválida.\n")
            erro = verdadeiro
            
            } se (erroIdade()==verdadeiro) {
            escreva("Idade inválida.\n")
            erro = verdadeiro
            }
            
            } enquanto(erro == verdadeiro)
            
            
            se (idade>60 ou gestante=='S' ou gestante=='s' ou deficiencia=='S' ou deficiencia=='s') {
            escreva("Fila preferencial.")
            } senao {
                escreva("Fila comum.")
                }
            
        }

 

    //Funções
    
    funcao logico erroSexo(){
        se (sexo != 'm' e sexo != 'M' e sexo != 'f' e sexo != 'F') {
            retorne verdadeiro
            } senao { 
                retorne falso} 
            }
    
    funcao logico erroGestacao(){
        se (gestante!='S' e gestante!='s' e gestante!='N' e gestante!='n') {
            retorne verdadeiro
            } senao { 
                retorne falso} 
            }
    
    funcao logico erroDeficiencia(){
        se (deficiencia!='S' e deficiencia!='s' e deficiencia!='N' e deficiencia!='n') {
            retorne verdadeiro
            } senao { 
                retorne falso} 
            }
            
    funcao logico erroIdade(){
        se (idade <= 0) {
            retorne verdadeiro
            } senao {
                retorne falso
                }
            }    
    
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */