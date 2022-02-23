//SEMANA 2 - 17/02/22
//CONDICIONAIS
//OPERADORES RELACIONAIS - SE, SENAO, SENAO SE - E, OU


programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
	real n, salario, excedente, salarioExcedente, salarioFinal
	
		escreva("Insira o número de horas trabalhadas:" )
		leia(n)

		salario= n * 10		//numero de horas vezes o valor por hora
		
		se (n>50)				//comparação se a hora for maior que 50
		{
			
			excedente= n - 50						//excesso de 50
			salarioExcedente= excedente * 20			// horas extras
			salarioFinal= salario + salarioExcedente
		
			escreva("Salario: R$", salario,"\nRemuneração por hora extra: R$", salarioExcedente, "\nTotal a receber: R$", salarioFinal)
		}

		senao
		{
			escreva("Salario: R$", salario)
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