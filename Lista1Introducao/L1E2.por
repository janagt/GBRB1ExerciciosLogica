//SEMANA 2 - 16/02/22
//INTRODUÇÃO
//OPERADORES ARITMÉTICOS


programa
{
	
	funcao inicio()
	{
	inteiro idade, anos, meses, dias, resto1
	
		escreva("\nOlá, insira quantos dias de vida você tem:")
		leia(idade)

		anos = idade / 365			//para saber os dias em ano
		resto1 = idade % 365		//puxa o que sobrou de dias (que nao conseguem formar um ano)

		meses = resto1 / 30			//puxa o resto de dias, transforma em meses
		dias = resto1 % 30			//puxa o resto de dias (que nao formaram um mês)

		escreva("\nAnos: ", anos)
		escreva("\nMeses: ", meses)
		escreva("\nDias:", dias)

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