programa
{
	
	funcao inicio()
	{
		
		inteiro contador = 0
		cadeia infor[][]={{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"},{"Ana","Manaus","(92) 9999-8574"}}
		
		escreva("Acompanhe as informações: " + "\n")

		faca{
			
			escreva("Informação: " + infor[contador][0] + " || Cidade: " + infor[contador][1] + " || Telefone: " + infor[contador][2] + "\n")
			contador++
			
			}enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */