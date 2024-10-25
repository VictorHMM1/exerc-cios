programa
{
	
	funcao inicio()
	{
		//8. Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas e
		//5 colunas com valores informados pelo usuário. Ao final, mostre:
		//quais são os números pares digitados e a posição (linha, coluna) em
		//que eles foram armazenados.
		inteiro linha1[5]
		inteiro linha2[5]
		inteiro linha3[5]
		cadeia n = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
		escreva("Informe 15  valores \n\n")
		para(inteiro i = 0; i < 5; i++){
			escreva("Valor ", i + 1, " : ")
			leia(linha1[i])
		}
		para(inteiro i = 0; i < 5; i++){
			escreva("Valor ", i + 6, " : ")
			leia(linha2[i])
		}
		para(inteiro i = 0; i < 5; i++){
			escreva("Valor ", i + 11, " : ")
			leia(linha3[i])
		}
		escreva(n)
		para(inteiro i = 0; i < 5; i++){
			se(linha1[i] % 2 == 0){
				escreva(linha1[i], " - ")
			}senao{
				escreva("* - ")
			}
		}
		escreva("\n")
		para(inteiro i = 0; i < 5; i++){
			se(linha2[i] % 2 == 0){
				escreva(linha1[i], " - ")
			}senao{
				escreva("* - ")
			}
		}
		escreva("\n")
		para(inteiro i = 0; i < 5; i++){
			se(linha1[i] % 2 == 0){
				escreva(linha1[i], " - ")
			}senao{
				escreva("* - ")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */