//SEMANA 2 - 16/02/22
//INTRODUÇÃO
//OPERADORES ARITMÉTICOS


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro p1X, p1Y, p2X, p2Y
	real subt1, subt2, poten1, poten2, soma, d
	
		escreva("Qual que é a distancia horizontal (x) do ponto 1? ")
		leia(p1X)
		escreva("Qual que é a distancia vertical (y) do ponto 1? ")
		leia(p1Y)
		escreva("Qual que é a distancia horizontal (x) do ponto 2? ")
		leia(p2X)
		escreva("Qual que é a distancia vertical (y) do ponto 2? ")
		leia(p2Y)

		subt1= p2X - p1X
		subt2= p2Y - p1Y

		poten1= mat.potencia(subt1, 2)
		poten2= mat.potencia(subt2, 2)

		soma = poten1 + poten2

		d = mat.raiz(soma, 2)
		
		escreva("A distancia entre o ponto 1 do ponto 2 é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */