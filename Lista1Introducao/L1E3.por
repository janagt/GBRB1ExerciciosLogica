//SEMANA 2 - 16/02/22
//INTRODUÇÃO
//OPERADORES ARITMÉTICOS


programa
{
	
	funcao inicio()
	{
	inteiro segundos, minutos, horas, resto1, duracao

		escreva("\nOlá, insira quantos segundos teve a duração do evento:")
		leia(duracao)

		horas= duracao / 3600
		resto1= duracao % 3600 	//vai dar o tanto de meses

		minutos= resto1 / 60 	//vai dar o tanto de dias
		segundos= resto1 % 60 		//vai dar o resto de dias
		
		escreva("\nNúmero em segundos: ", segundos,"s")
		escreva("\nNúmero em minutos: ", minutos,"min")
		escreva("\nNúmero em horas: ", horas,"h")
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