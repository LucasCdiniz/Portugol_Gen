programa
{
	
	funcao inicio()
	{
		inteiro b,h,a
		
		escreva("Informe a base do triângulo: ")
		leia(b)

		escreva("Informe a altura do triângulo: ")
		leia(h)


		se(b<0 ou h<0){
			escreva("\nA base e a altura não podem ter um valor menor que zero")
		}senao{
			a=((b*h)/2)
			escreva("\nA área do triângulo é: " + a)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */