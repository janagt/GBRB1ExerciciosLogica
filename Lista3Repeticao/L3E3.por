//SEMANA 2 - 18/02/22
//LAÇOS DE REPETIÇÃO
//PARA, ENQUANTO, FACA ENQUANTO


programa
{
	
	funcao inicio()
	{
		inteiro x =0, contador=0, soma = 0, media =0
		enquanto (x>=0)
		{
			escreva("Entre com um valor: ")
			leia(x)

			contador++ 
			soma = soma + x
			media = soma/contador
			
		} 
		escreva("\nO total do somatório é de: ", soma)
		escreva("\nO total de valores lidos foi de: ", contador)
		escreva("\nA média dos valores é de: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 11, 10, 1}-{contador, 11, 16, 8}-{soma, 11, 28, 4}-{media, 11, 38, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */