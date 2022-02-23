//SEMANA 2 - 18/02/22
//LAÇOS DE REPETIÇÃO
//PARA, ENQUANTO, FACA ENQUANTO


programa
{
	funcao inicio()
	{
		inteiro contador, totalEntrevistados = 0, qtdFilhos, totalFilhos = 0
		real vlSalario, totalSalario = 0, mediaSalario, mediaFilhos, maiorSalario = 0, percentual, salarioCem = 0
	
		para(contador=1; contador<=20; contador++){
			escreva("Olá " + contador + "° entrevistado. \nVamos iniciar!")

			totalEntrevistados++  
			
			escreva("\nDigite o valor do seu salário: ")
			leia(vlSalario)
			totalSalario = totalSalario + vlSalario

			se(vlSalario > maiorSalario){
				maiorSalario = vlSalario
			}

			se(vlSalario <= 100){
				salarioCem++
			}
			
			escreva("Digite a quantidade de filhos: ")
			leia(qtdFilhos)
			totalFilhos = totalFilhos + qtdFilhos
			
			escreva("Obrigada por responder nossa pesquisa!")
			
			limpa()
		}

		mediaSalario = totalSalario / totalEntrevistados	
		mediaFilhos = totalFilhos / totalEntrevistados
		percentual = (salarioCem / totalEntrevistados) * 100
		
		escreva("Fim da pesquisa...\nResultados:")
		escreva("\nMédia salarial = " + mediaSalario) 
		escreva("\nMédia do número de filhos = " + mediaFilhos)
		escreva("\nMaior salário = " + maiorSalario)
		escreva("\nPercentual de pessoas com salário até 100 reais = " + percentual + "%")
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */