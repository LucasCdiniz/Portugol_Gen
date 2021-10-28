programa
{
	
	funcao inicio()
	{
		real salarioTotal, salarioExcedente
		inteiro cod, hrs, E

		escreva("\nEntre com o seu código: ")
		leia(cod)
		escreva("\nInforme a quantidade de hrs trabalhadas: ")
		leia(hrs)

		se(hrs>50){
			
			E = hrs-50
			salarioExcedente = E*20.00
			salarioTotal = 500+salarioExcedente

			
		}senao{
			E = 0
			salarioExcedente = 0.00
			salarioTotal = hrs * 10.00
		}

		escreva("\nCódigo: " + cod)
		escreva("\nSalario Excedente: " + salarioExcedente)
		escreva("\nSaalário Total: " + salarioTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */