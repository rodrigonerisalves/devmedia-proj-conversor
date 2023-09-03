programa
{
	funcao inicio()
	{
		//Declaração das variáveis
		inteiro tipoConversor
		real valorConverter
		cadeia mensagem

		enquanto(verdadeiro)
		{
			escreva("Calculadora de conversões: \n\n")
			
			escreva("Escolha uma opção:\n")
			escreva("1 - Celsius para Fahrenheit\n")
			escreva("2 - Quilômetros para Milhas\n")
			escreva("3 - Sair\n\n")

			leia(tipoConversor)

			se(tipoConversor == 3)
			{
				pare
			}

			escolha(tipoConversor)
			{
				caso 1:
					escreva("\nInforme o valor em graus Celsius que deseja converter: ")
					leia(valorConverter)

					real fahrenheit
					fahrenheit = (valorConverter * 1.8) + 32
					
					mensagem = "------------------------------\n" + valorConverter + "ºC equivale a " + fahrenheit + "ºF\n------------------------------"
					
					pare
				caso 2:
					escreva("\nInforme o valor em quilômetros que deseja converter: ")
					leia(valorConverter)

					real milhas
					milhas = valorConverter * 0.62137
					
					mensagem = "------------------------------\n" + valorConverter + "km equivale a " + milhas + "mi\n------------------------------"
					
					pare
				caso contrario:
					mensagem = "Opção inválida"
					pare
			}

			escreva(mensagem + "\n\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */