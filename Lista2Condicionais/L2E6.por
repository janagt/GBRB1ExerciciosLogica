//SEMANA 2 - 17/02/22
//CONDICIONAIS
//OPERADORES RELACIONAIS - SE, SENAO, SENAO SE - E, OU

programa
{
	
	funcao inicio()
	{
	inteiro x
	
		escreva("Olá, nadador(a)! Qual sua idade? ")
		leia(x)

		se (x>=18)
		{
			escreva("Categoria: Adultos")
		}
		senao se (x<18 e x>=14)
		{
			escreva("Categoria: Juvenil B")
		}
		senao se (x<14 e x>=12)
		{
			escreva("Categoria: Juvenil A")
		}
		senao se (x<12 e x>=8)
		{
			escreva("Categoria: Infantil B")
		}
		senao se (x<8 e x>=5)
		{
			escreva("Categoria: Infantil A")
		}
		senao
		{
			escreva("Desculpe, insira uma idade maior que 5 anos para calcularmos em que categoria você está!")
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