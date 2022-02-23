//SEMANA 2 - 17/02/22
//CONDICIONAIS
//OPERADORES RELACIONAIS - SE, SENAO, SENAO SE - E, OU


programa
{
	
	funcao inicio()
	{
	inteiro x, resto
	
		escreva("Digite um número: ")
		leia (x)

		resto= x % 2			//para saber se é par
		
		se (x>0 e resto==0)		//se for menor que 0 é negativo
		{
			escreva("Positivo e par")
		}
		senao se (x>0 e resto!=0)
		{
			escreva("Positivo e impar")
		}
		senao se (x<0 e resto==0)
		{
			escreva("Negativo e par")
		}
		senao
		{
			escreva("Negativo e impar")
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