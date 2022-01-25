programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia funcionario

		escreva("De qual funcionário deseja calcular a média de vendas? ")
		leia(funcionario)
		escreva("Total de vendas do funcionário em janeiro: ")
		leia(janeiro)
		escreva("Total de vendas do funcionário em fevereiro: ")
		leia(fevereiro)
		escreva("Total de vendas do funcionário em março: ")
		leia(marco)
		escreva("Total de vendas do funcionário em abril: ")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("A média de vendas do funcionário " + funcionario + " é " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */