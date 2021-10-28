programa
{
	
	funcao inicio()
	{
		real pesoP, excessoE, multaM


		escreva("Informe o peso dos tomates: ")
		leia(pesoP)

		se(pesoP>50){
			excessoE = pesoP - 50
			multaM = excessoE * 4

			escreva("\nO valor do excesso é: " + excessoE)
			escreva("\nO valor da multa é de: "+ multaM)
		}senao{

			excessoE = 0.0
			multaM = 0.0
			escreva("\nValor dentro do esperado")
			escreva("\nO valor do excesso é: " + excessoE)
			escreva("\nO valor da multa é de: "+ multaM)
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */