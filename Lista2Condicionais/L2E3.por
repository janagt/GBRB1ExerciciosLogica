//SEMANA 2 - 17/02/22
//CONDICIONAIS
//OPERADORES RELACIONAIS - SE, SENAO, SENAO SE - E, OU


programa
{
	
	funcao inicio()
	{
	inteiro a, b, c, d, valorA, valorB, valorC, valorD
	
		escreva("Insira valores para A, B, C e D. \nInsira o valor de A: ")
		leia(a)
		escreva("Insira o valor de B: ")
		leia(b)
		escreva("Insira o valor de C: ")
		leia(c)
		escreva("Insira o valor de D: ")
		leia(d)

		valorA= a * a 			//ou usar formula potencia
		valorB= b * b
		valorC= c * c
		valorD= d * d

		se (valorC>=1000)		//comparação do terceiro valor com 1000
		{
			escreva("O valor do terceiro ao quadrado é: ", valorC)
		}
		senao
		{
			escreva("Os valores do primeiro, segundo e quarto ao quadrado são: ", valorA,", ", valorB, ", e ", valorD, ".")
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