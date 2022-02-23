//SEMANA 2 - 17/02/22
//CONDICIONAIS
//OPERADORES RELACIONAIS - SE, SENAO, SENAO SE - E, OU


programa
{
	
	funcao inicio()
	{
	real x
		escreva("Qual o nível de poluição atual? ")
		leia(x)

		se (x<=0.25) 
		{
			escreva("Nível de poluição aceitável")
		}
		senao se (x>0.25 e x<=0.3)
		{
			escreva("Nível de poluição acima do recomendado. \nEmpresas do Grupo 1 suspendam suas atividades.")
		}
		senao se (x>0.3 e x<=0.4)
		{
			escreva("Nível de poluição muito acima do recomendado. \nEmpresas do Grupo 1 e 2 suspendam suas atividades.")
		}
		senao
		{
			escreva("Nível de poluição em níveis críticos. \nEmpresas de todos os grupos suspendam suas atividades.")
			
		}
	} 	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */