//SEMANA 2 - 16/02/22
//INTRODUÇÃO
//OPERADORES ARITMÉTICOS


programa
{
	
	funcao inicio()
	{
	inteiro nota1, nota2, nota3
	real totalN1, totalN2, totalN3, totalNotas

		escreva("Insira a nota do primeiro trimestre: ")
		leia(nota1)
		escreva("Insira a nota do segundo trimestre: ")
		leia(nota2)
		escreva("Insira a nota do terceiro trimestre: ")
		leia(nota3)

		totalN1= nota1 * 2			//pq a nota 1 tem peso 2
		totalN2= nota2 * 3			//pq a nota 2 tem peso 3
		totalN3= nota3	* 5			//pq a nota 3 tem peso 5

		totalNotas = (totalN1 + totalN2 + totalN3) / (2 + 3 + 5)	//media pondeirada
		escreva("Sua nota até o terceiro trimestre é: ", totalNotas)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */