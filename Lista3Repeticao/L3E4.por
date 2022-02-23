//SEMANA 2 - 18/02/22
//LAÇOS DE REPETIÇÃO
//PARA, ENQUANTO, FACA ENQUANTO


programa
{
	
	funcao inicio()
	{
		inteiro x, res
		
		escreva("Insira um número: ")
		leia(x)
		
		res = x * 3				//puxa resultado do numero x 3

		enquanto (res<=100)
		{	
			res = res * 3			//multiplica o resultado por 3
			escreva("\nOs resultados multiplicados por 3: ", res)
		}
		//escreva("\n Insira um numero menor que 100")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */