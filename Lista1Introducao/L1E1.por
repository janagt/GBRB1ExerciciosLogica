//SEMANA 2 - 16/02/22
//INTRODUÇÃO
//OPERADORES ARITMÉTICOS


programa
{
	funcao inicio()
	{
	inteiro anos, meses, dias, var1, var2, var3
	
		escreva("\nOlá, quantos anos vc tem: ")
		leia(anos)
		escreva("\nOlá, insira quantos meses:")
		leia(meses)
		escreva("\nOlá, insira quantos dias:")
		leia(dias)

		
		var1= anos * 365				//para saber os anos em dias
		var2= meses * 30				//para saber os meses em dias
		var3= var1 + var2 + dias			//para saber o total de dias
		escreva("\nSua idade é: ",var3)

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