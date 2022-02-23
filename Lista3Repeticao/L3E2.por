//SEMANA 2 - 18/02/22
//LAÇOS DE REPETIÇÃO
//PARA, ENQUANTO, FACA ENQUANTO


programa
{
	
	funcao inicio()
	{
		inteiro contador=0, soma=0
		
		para (contador=1;contador<=500;contador++)
		{	
				
			se (contador%2==1 e contador%3==0)
			{
				soma = soma + contador
			}
			
		}
				escreva ("A soma de todos os numeros impares e multiplos de tres entre 1 e 500 é: ", soma)
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 11, 10, 8}-{soma, 11, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */