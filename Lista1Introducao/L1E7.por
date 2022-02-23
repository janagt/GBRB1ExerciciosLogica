//SEMANA 2 - 16/02/22
//INTRODUÇÃO
//OPERADORES ARITMÉTICOS


programa
{
	
	funcao inicio()
	{
	inteiro numA, numB, numC, numD, numE, numF
	real xCE, xBF, xAE, xBD, yAF, yCD, yAE, yBD, subtX1, subtX2, subtY1, subtY2, totalX, totalY
	
		escreva("Qual é o valor de A? ")
		leia(numA)
		escreva("Qual é o valor de B? ")
		leia(numB)
		escreva("Qual é o valor de C? ")
		leia(numC)
		escreva("Qual é o valor de D? ")
		leia(numD)
		escreva("Qual é o valor de E? ")
		leia(numE)
		escreva("Qual é o valor de F? ")
		leia(numF)

		xCE= numC * numE
		xBF= numB * numF
		xAE= numA * numE
		xBD= numB * numD

		yAF= numA * numF
		yCD= numC * numD
		yAE= numA * numE
		yBD= numB * numD

		subtX1= xCE - xBF
		subtX2= xAE - xBD

		subtY1= yAF - yCD
		subtY2= yAE - yBD

		totalX= subtX1 / subtX2
		totalY= subtY1 / subtY2
		
		escreva("\nTotal de X? ", totalX)
		escreva("\nTotal de Y? ", totalY)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */