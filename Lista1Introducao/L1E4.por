//SEMANA 2 - 16/02/22
//INTRODUÇÃO
//OPERADORES ARITMÉTICOS


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro a, b, c
	real r, s, d, somaAB, somaBC, somaRS
		
		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("Digite o segundo número: ")
		leia(b)
		escreva("Digite o terceiro número: ")
		leia(c)

		somaAB= a+b
		somaBC= b+c

		r= mat.potencia(somaAB, 2)
		s= mat.potencia(somaBC, 2)

		somaRS= (r + s) / 2
		
		escreva("O resultado é: ", somaRS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */