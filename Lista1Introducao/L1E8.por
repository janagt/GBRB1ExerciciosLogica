//SEMANA 2 - 16/02/22
//INTRODUÇÃO
//OPERADORES ARITMÉTICOS


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real custoConsumidor, custoFabrica, percDistribuidor, percImposto, percFabrica, custoDistribuidor, custoImposto
	
		escreva("Insira o custo de fabrica do carro: R$")
		leia(custoFabrica)

		percDistribuidor= 28
		percImposto= 45

		percFabrica= 100 - 45 - 28

		custoDistribuidor= (custoFabrica * percDistribuidor) / percFabrica
		custoImposto= (custoFabrica * percImposto) / percFabrica
		
		custoConsumidor= custoFabrica + custoDistribuidor + custoImposto
		escreva("O custo final para o consumidor é de: R$", custoConsumidor)

		
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