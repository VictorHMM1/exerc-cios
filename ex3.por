programa
{
	
	funcao inicio()
	{
		//3. Escreva um algoritmo que leia 4 notas, mostre as notas e a média natela. 
		//As notas devem ser armazenadas em um vetor de 4 posições. Aleitura das notas deve ser realizada dentro de um laço de repetição.
	inteiro vetor[4]
	inteiro media = 0
	cadeia n = "\n\n\n\n\n\n\n\n\n\n\n\n"
	para(inteiro i = 0; i < 4; i++){
		escreva(n, "Informe o valor ", i+1, " : ")
		leia(vetor[i])
		media += vetor[i]
	}
	media = media / 4
	escreva(n, "A media (pode ser arredondada ou não) é : ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */