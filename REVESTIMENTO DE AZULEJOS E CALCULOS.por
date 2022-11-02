programa
{
	
	funcao inicio()
	{
		cadeia comodos[6]
		real compri_dormitorio01, compri_dormitorio02, compri_dormitorio03, compri_cozinha, compri_Sala_De_Estar, compri_area // COMPRIMENTOS
		real larg_dormitorio01, larg_dormitorio02, larg_dormitorio03, larg_cozinha, larg_salaEstar, larg_area
		real valor_dorm1, valor_dorm2, valor_dorm3, valor_cozinha, valor_salaEstar, valor_area

		comodos [0] = "Dormitorio01"
		comodos [1] = "Dormitorio02"
		comodos [2] = "Dormitorio03"
		comodos [3] = "Cozinha"
		comodos [4] = "Sala de estar"
		comodos [5] = "área"

		escreva("Informe o comprimento do Primeiro Dormitório: ")
		leia(compri_dormitorio01)
		escreva("Informe a largura do Primeiro Dormitorio: ")
		leia(larg_dormitorio01)
		valor_dorm1 = compri_dormitorio01 * larg_dormitorio01
		limpa()
		
		
		escreva("Informe o comprimento do Segundo Dormitório: ")
		leia(compri_dormitorio02)
		escreva("Informe a largura do Segundo Dormitorio: ")
		leia(larg_dormitorio02)
		valor_dorm2 = compri_dormitorio02 * larg_dormitorio02
		limpa()
		
		escreva("Informe o comprimento do Terceiro Dormitório: ")
		leia(compri_dormitorio03)
		escreva("Informe a Largura do Terceiro Dormitorio: ")
		leia(larg_dormitorio03)
		valor_dorm3 = compri_dormitorio03 * larg_dormitorio03
		limpa()
		
		escreva("Informe o comprimento da cozinha: ")
		leia(compri_cozinha)
		escreva("Informe a largura da cozinha: ")
		leia(larg_cozinha)
		valor_cozinha = compri_cozinha * larg_cozinha
		limpa()
		
		escreva("Informe o comprimento da sala de estar: ")
		leia(compri_Sala_De_Estar)
		escreva("Informe a largura da sala de estar: ")
		leia(larg_salaEstar)
		valor_salaEstar = compri_Sala_De_Estar * larg_salaEstar
		limpa()
		
		escreva("Informe o comprimento da area: ")
		leia(compri_area)
		escreva("Informe a largura da area: ")
		leia(larg_area)
		valor_area = compri_area * larg_area
		limpa()



		escreva(comodos [0], " precisará ser gasto ", valor_dorm1, " Em revestimentos", "\n")
		escreva(comodos [1], " precisará ser gasto ", valor_dorm2, " Em revestimentos", "\n")
		escreva(comodos [2], " precisará ser gasto ", valor_dorm3, " Em revestimentos", "\n")
		escreva(comodos [3], " precisará ser gasto ", valor_cozinha, " Em revestimentos", "\n")
		escreva(comodos [4], " precisará ser gasto ", valor_salaEstar, " Em revestimentos", "\n")
		escreva(comodos [5], " precisará ser gasto ", valor_area, " Em revestimentos", "\n")

		escreva("---------------------------------------------------------------------------------\n")
		escreva("O total em revestimentos na sua casa será de: ", valor_dorm1 + valor_dorm2 + valor_dorm3 + valor_cozinha + valor_salaEstar + valor_area, "\n")
		
		
		
		
		
		
		
		
		
		
		
		// base * largura



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */