programa
{
	
	funcao inicio()
	{
		//7. Escreva um algoritmo que:
//a. Peça ao usuário 5 números inteiros ÍMPARES (garanta essa
//restrição). Armazene esses valores em um vetor chamado
//“listadeImpares
//b. Peça ao usuário 5 números inteiros PARES (garanta essa restrição).
//Armazene esses valores em um vetor chamado “listadePares”
//c. Crie um terceiro vetor com 10 posições. Esse vetor deve ser
//preenchido com os valores desses dois vetores intercalados, ou
//seja, um número ímpar, um número par.
//d. Crie uma função que exiba esse vetor, recebendo o vetor como
//parâmetro.
		cadeia n = "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
		cadeia ok
		inteiro ListadeImpares[5], listadePares[5], ambos[10]
		escreva("Você devera informar cinco números ímpares\n")
		leia(ok)
		para(inteiro i = 0; i <5; i++){
			escreva(n, "Valor ", i+1, " : ")
			leia(ListadeImpares[i])
			enquanto(ListadeImpares[i] % 2 == 0){
				escreva(n, "Você informou um número par, tente novamente")
				leia(ListadeImpares[i])
			}
		}
		escreva("Você devera informar cinco números pares\n")
		leia(ok)
		para(inteiro i = 0; i <5; i++){
			escreva(n, "Valor ", i+1, " : ")
			leia(listadePares[i])
			enquanto(listadePares[i] % 2 == 1){
				escreva(n, "Você informou um número ímpar, tente novamente")
				leia(listadePares[i])
			}
		}
		para(inteiro i = 0; i < 5; i++){
			ambos[2 * i] = ListadeImpares[i]
			ambos[(2 * i) + 1] = listadePares[i]
		}
		escreva(n, " - ")
		para(inteiro i = 0; i < 10; i++){
			escreva(ambos[i], " - ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ListadeImpares, 19, 10, 14}-{listadePares, 19, 29, 12}-{ambos, 19, 46, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */