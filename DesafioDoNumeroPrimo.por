programa
{
	funcao inicio()
	{	
		inteiro condicao
		escreva("Bem vindo ao desafio de números primos! Digite: \n 1 - Para descobrir se um número digitado é primo ou não; \n 0 - Para encerrar programa! ")
		leia(condicao)
		se (condicao < 0 ou condicao > 1) {
			escreva("Parece que você não digitou uma instrução válida! Digite 1 para descobrir se um número é primo ou 0 para sair! ")
		} senao se (condicao == 1) {
			inteiro primoOuNao
			escreva("Muito Bem! Digite qual número você deseja saber se é primo: ")
			leia(primoOuNao)
			se (digaSeEPrimo(primoOuNao) == 1) {
				escreva(primoOuNao + " é um número primo!")
			} senao {
				escreva(primoOuNao + " não é um número primo!")
			}
		} senao {
			escreva("Obrigado por vir! Volte sempre!... :D")
		}
	}
			
	funcao inteiro digaSeEPrimo(inteiro numero) {
		inteiro resultado // variável que a função irá retornar
		inteiro manipulador = 1 // variável que usaremos de suporte para verificar se o número é primo ou não
		inteiro quantidadeDeDivisores = 0 // variável que determinará se o número é primo ou não
		enquanto (manipulador <= numero) {
			se (numero % manipulador == 0) {
				quantidadeDeDivisores++
			}
			manipulador++
		}
		se (quantidadeDeDivisores == 2) {
			resultado = 1
		} senao {
			resultado = 0
		}
		retorne resultado
	}
}









/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */