programa
{
	
	funcao inicio()
	{
		real valor_total=0.0
		caracter tam_pizza, Queijo, Pepperoni
		
		escreva ("Informe o tamanho da pizza desejada: \n P = R$ 15.00\n M = R$ 20.00\n G = R$ 25.00\n")
		leia(tam_pizza)
		
		escreva ("Deseja adicionar Pepperoni?: ")
		leia(Pepperoni)

		escreva ("Deseja adicionar Queijo?: ")
		leia(Queijo)

		se (tam_pizza == 'P' ou tam_pizza == 'p' ) {
		 valor_total = 15.0
		}
		
		senao se (tam_pizza == 'M' ou tam_pizza == 'm') {
		 valor_total = 20.0
		}
	
		senao se (tam_pizza == 'G' ou tam_pizza == 'm') {
		valor_total = 25.0
          }
          
          escreva ("Deseja adicionar pepperoni?")
          leia(Pepperoni)

          
          
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */