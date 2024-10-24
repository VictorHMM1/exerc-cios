programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//5. Escreva um algoritmo que preencha automaticamente um vetor de 10
		//posições com 10 números entre 1 e 100, gerados aleatoriamente pelo
		//computador e depois mostre os valores gerados na tela. O vetor não
		//pode conter número repetidos.
		inteiro vetor[11]
		cadeia n = "\n\n\n\n\n\n\n\n\n\n\n\n\n"
		para(inteiro i = 0; i < 10; i++){
			vetor[i] = u.sorteia(1, 100)
			para(inteiro j = 0; j < i; j++){
				se(vetor[i] == vetor[j]){
					vetor[i] = u.sorteia(1, 100)
				}
			}
		}
		escreva(n)
		para(inteiro i = 0; i < 10; i++){
			escreva(vetor[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */