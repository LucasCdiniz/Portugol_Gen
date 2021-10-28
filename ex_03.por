programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,n4
		
		escreva("\t\tInforme 4 números")

		escreva("\nInforme o primeiro número: ")
		leia(n1)
		escreva("\nInforme o segundo número: ")
		leia(n2)
		escreva("\nInforme o terceiro número: ")
		leia(n3)
		escreva("\nInforme o quarto número: ")
		leia(n4)

		se(n3>=1000){
			escreva("\nNo terceiro número foi informado um número maior ou igual a 1000: " + n3)
		}senao{
			escreva("\nFoi digitado os seguintes números: " + n1 + n2 + n3 + n4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */