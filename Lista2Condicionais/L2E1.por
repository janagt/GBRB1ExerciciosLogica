//SEMANA 2 - 17/02/22
//CONDICIONAIS
//OPERADORES RELACIONAIS - SE, SENAO, SENAO SE - E, OU


programa
{
	
	funcao inicio()
	{
	real peso, excesso, multa
	
		escreva("Insira o kg de tomates: ")
		leia(peso)

		excesso= peso - 50		//para saber o excedente
		multa= excesso * 4		//calcular a multa


		se (peso>50)
		{
			escreva("Kg excedido, Multa: R$", multa)
		}
		
		senao
		{
			escreva("Kg dentro da regulação, Multa: ZERO")
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