programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//6. Escreva um algoritmo que preencha um vetor de 30 posições com números
		//entre 1 e 15 sorteados pelo computador. Depois disso, peça para o
		//usuário digitar um número (chave) e seu programa deve mostrar em que
		//posições essa chave foi encontrada. Mostre também quantas vezes achave foi sorteada.
		inteiro vetor[31]
		inteiro chave
		para(inteiro i = 0; i < 30; i++){
			vetor[i] = u.sorteia(1, 15)
		}
		escreva("Informe um número e veremos onde está : ")
		leia(chave)
		para(inteiro i = 0; i < 30; i++){
			se(chave == vetor[i]){
				escreva("\n O valor \"", chave, "\" foi encontrado na posição \"", i + 1, "\"")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */