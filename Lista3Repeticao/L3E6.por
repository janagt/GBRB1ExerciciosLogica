//SEMANA 2 - 18/02/22
//LAÇOS DE REPETIÇÃO
//PARA, ENQUANTO, FACA ENQUANTO


programa
{
	
	funcao inicio()
	{
		inteiro numero, contador=0, resultado = 0
		
		faca
		{
			escreva("Entre com um valor: ")
			leia(numero)
			
			para (contador=0;contador<=numero;contador++)
				{		
				resultado = resultado + contador
				}
				
		} 
		enquanto(contador < numero)
		
		escreva("\nO total do somatório é de: ", resultado)
		
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