programa
{
	inclua biblioteca Matematica -->Mat
	
	funcao inicio()
	{
		real peso, altura, imc
	        escreva("Informe o seu peso: ")
	        leia(peso)
	        escreva("Informe a sua altura: ")
	        leia(altura)
	        altura = Mat.potencia(altura, 2)
	        imc = peso / altura
	        imc = Mat.arredondar(imc, 1)
	        escreva ("O seu IMC é: " , imc )
	          se (imc <= 18.4) {
	          	escreva ("\nDiagnóstico: Cuidado, você está abaixo do peso ideal")
	          } senao se ((imc >= 18.5) e (imc <= 24.99)) {
	          	escreva ("\nDiagnóstico: Parabéns, seu peso está normal")
	          } senao se ((imc >= 25) e (imc <=29.99)) {
	          	escreva("\nDiagnóstico: Você está com sobrepeso")
	          } senao se ((imc >= 30) e (imc <= 34.99)) {
	            	escreva ("\nDiagnóstico: Você está em obesidade grau 1!")
	          } senao se ((imc >= 35) e (imc <= 39.99)) {	
	          	escreva("\nDiagnóstico: Se cuide, você já está em obesidade grau 2!!")
	          } senao se (imc >= 40) {
	          	escreva ("\nDiagnóstico: Cuidado, você está em obesidade grau 3!!!")
	          } 
	          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */