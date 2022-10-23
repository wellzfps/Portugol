programa
{
	
	funcao inicio()
	{
		real km_total, autonomia, preco_litro, total_gasto //DEFINIÇÕES DE VARIÁVEIS

		     // ESCREVENDO AS INFORMAÇÕES
		 
		 escreva ("Informe os KM Percorridos: ") 
		 leia (km_total)

		 escreva ("Informe a autonomia do veículo: ")
		 leia (autonomia)

		 escreva ("Informe o valor do litro: ")
		 leia (preco_litro)

		 total_gasto = km_total / autonomia // FAZENDO A DIVISÃO PARA ENCONTRAR O TOTAL DE LITROS.

		 escreva ("Total de litros necessários: " , km_total/autonomia , "\n") // INFORMANDO O TOTAL DE LITROS
		 
		 escreva ("Valor total dos litros: " , total_gasto * preco_litro , "\n") // INFORMANDO O VALOR TOTAL MULTIPLICANDO O TOTAL GASTO COM O PREÇO DO LITRO INFORMADO.
		 

		 
		 escreva ("Para percorrer 187KM, serão necessários: " , km_total/autonomia , " Litros \n") // INFORMANDO QUANTOS LITROS SERÁ NECESSÁRIO PARA PERCORRER TAL KM.
		 escreva ("O valor para percorrer os 187KM, será gastos: " , "R$: " , total_gasto * preco_litro , " Em combustível \n") // DANDO TODAS AS INFORMAÇÕES NECESSÁRIAS.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */