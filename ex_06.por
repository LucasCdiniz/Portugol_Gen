programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Informe a sua idade: ")
		leia(idade)

		se(idade >= 5 e idade <=7){
			escreva("\nVocê está classificado para a categoria Infantil A")
		}senao se(idade >= 8 e idade <=11){
			escreva("\nVocê está classificado para a categoria Infantil B")
		}senao se (idade >= 12 e idade <=13){
			escreva("\nVocê está classificado para a categoria Juvenil A")
		}senao se (idade >= 14 e idade <= 17){
			escreva("\nVocê está classificado para a categoria Juvenil B")
		}senao se (idade>=18){
			escreva("\nVocê está classificado para a categoria Adultos")
		}senao{
			escreva("\nVocê não está classificado para nenhuma das categorias")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */