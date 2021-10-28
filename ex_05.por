programa
{
	
	funcao inicio()
	{
		real indPoluicao

		escreva("\nInforme o índice de poluição: ")
		leia(indPoluicao)

		se(indPoluicao>= 0.005 e indPoluicao<=0.25)
		{
			escreva("\níndice bacana, tudo certo!")
		}
		
		senao se(indPoluicao>0.25 e indPoluicao<=0.3)
		{
			escreva("\nSuspender as atividades do primeiro grupo")
		} 

		senao se(indPoluicao> 0.3 e indPoluicao<=0.4)
		{
			escreva("\nSuspender as atividades do primeiro e segundo grupo")
		}

		senao se(indPoluicao>0.4 e indPoluicao<=0.5)
		{
			escreva("\nSuspender as atividades do primeiro, segundo e teceiro grupo")
		}

		senao{
			escreva("\níndice fora do esperado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */