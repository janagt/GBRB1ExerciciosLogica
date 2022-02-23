//SEMANA 2 - 17/02/22
//CONDICIONAIS
//OPERADORES RELACIONAIS - SE, SENAO, SENAO SE - E, OU


programa
{
	
	funcao inicio()
	{
	inteiro b, a, multBA
	
		escreva("Insira o valor da base do triângulo: ")
		leia(b)
		escreva("Agora insira o valor da altura: ")
		leia(a)

		se (b>0 e a>0) //b>0 e a>0 indica se é maior que 0
		{
			multBA= b * a
			escreva("A altura do triângulo é de: ", multBA)
		}
		senao
		{
			escreva("Números são negativos e menores que 0")
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