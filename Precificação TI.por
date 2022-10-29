programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia despesa, pecas, hospedagens, quer_alimentos, usou_pecas, teve_hospedagem
		real km_percorrido, horas, autonomia_veic, valor_total, total_de_pecas = 0.00, total_alimentacao, valor_alimento, valor_hospedagem = 0.00, total_hospedagem
		real preco_litro, horas_trab , litros, valorDeHoras

		escreva("Olá, vamos começar!! ")
		escreva("Informe quantos Km serão percorridos: ")
		leia(km_percorrido)
		limpa()
		
		escreva("Informe a autonomia do veiculo: ")
		leia(autonomia_veic)
		limpa()

		escreva("Informe o valor do litro: ")
		leia(preco_litro)
		litros = km_percorrido / autonomia_veic * preco_litro // Autonomia do véiculo

		litros = Matematica.arredondar(litros, 2)
		
		limpa()

		escreva("Quantas horas serão necessárias para o trabalho? por favor informe: ")
		leia(horas_trab)
		valorDeHoras = horas_trab * 35.00 // Horas Trabalhadas
		limpa()

		escreva("Informe você utilizou alguma peça? 1 - Sim 2 - Não : ")
		leia(usou_pecas)
		escreva(" 1 - FONTE , 2 - PROCESSADOR, 3 - MEMÓRIA, 4 - HD : ")
		leia(pecas)
			se ( pecas == "1") {
			total_de_pecas = 140.00
			}
			senao se (pecas == "2") {
			total_de_pecas = 850.00
			}
			senao se (pecas == "3") {
			total_de_pecas = 190.00
			}
			senao se (pecas == "4") {
			total_de_pecas = 280.00
			}
			limpa()

		escreva("Vai haver alguma alimentação? por favor informe: 1 - SIM , 2 - NÃO : ")
		leia(quer_alimentos)
		
		escreva("Quanto foi o valor da alimentação? : ")
		leia(valor_alimento)
		
		se (quer_alimentos == "1")
		total_alimentacao = valor_alimento
		limpa()

		escreva("Por favor, haver alguma hospedagem? 1 - SIM, 2 - NÃO: ")
		leia(teve_hospedagem)
		
		escreva("Informe um valor previsto para hospedagem: ")
		leia(valor_hospedagem)
		
		se (teve_hospedagem == "1")
		total_hospedagem = valor_hospedagem
		limpa()
		
									// TOTAL DE TUDO

		escreva(" KM PERCORRIDO : ", km_percorrido,   " Despesas de R$ :" , litros , "\n")
		escreva(" HORAS TRABALHADAS E TOTAL R$ : ", valorDeHoras, "\n")
		escreva(" Valor da alimentação: ", valor_alimento, "\n")
		escreva(" Peças de reposição: ", total_de_pecas, "\n")
		escreva(" Valor da hospedagem: ", valor_hospedagem, "\n")
		escreva("--------------------------------------------------\n")
		escreva("Valor total R$: ", km_percorrido + litros + valorDeHoras + valor_alimento + total_de_pecas + valor_hospedagem, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */