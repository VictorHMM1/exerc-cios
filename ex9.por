programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	//9. Geradores de nome de Aventureiro são um fenômeno na internet. Faça
	//um gerador de “qual é” baseado, por exemplo, no dia, mês e ano de
	//nascimento, cor da blusa, autor, livro favorito ou mesmo gerando
	//frases a partir de números aleatórios. Fique livre para escolher
	//outros exemplos.
	cadeia carac[10]
	inteiro valor
	cadeia ok
	escreva("Clique em ENTER para gerar seu nome de usuário")
	leia(ok)
	para(inteiro i = 0; i < 10; i++){
		valor = u.sorteia(1, 36)
		
		se( valor == 1 ){
			carac[i] = "a"
		}
		
		se( valor == 2 ){
			carac[i] = "b"
		}
		
		se( valor == 3 ){
			carac[i] = "c"
		}
		
		se( valor == 4 ){
			carac[i] = "d"
		}
		
		se( valor == 5 ){
			carac[i] = "e"
		}
		
		se( valor == 6 ){
			carac[i] = "f"
		}
		
		se( valor == 7 ){
			carac[i] = "g"
		}
		
		se( valor == 8 ){
			carac[i] = "h"
		}
		
		se( valor == 9 ){
			carac[i] = "i"
		}
		
		se( valor == 10 ){
			carac[i] = "j"
		}
		
		se( valor == 11 ){
			carac[i] = "k"
		}
		
		se( valor == 12 ){
			carac[i] = "l"
		}
		
		se( valor == 13 ){
			carac[i] = "m"
		}
		
		se( valor == 14 ){
			carac[i] = "n"
		}
		
		se( valor == 15 ){
			carac[i] = "o"
		}
		
		se( valor == 16 ){
			carac[i] = "p"
		}
		
		se( valor == 17 ){
			carac[i] = "q"
		}
		
		se( valor == 18 ){
			carac[i] = "r"
		}
		
		se( valor == 19 ){
			carac[i] = "s"
		}
		
		se( valor == 20 ){
			carac[i] = "t"
		}
		
		se( valor == 21 ){
			carac[i] = "u"
		}
		
		se( valor == 22 ){
			carac[i] = "v"
		}
		
		se( valor == 23){
			carac[i] = "w"
		}
		
		se( valor == 24 ){
			carac[i] = "x"
		}
		
		se( valor == 25 ){
			carac[i] = "y"
		}
		
		se( valor == 26 ){
			carac[i] = "z"
		}
		
		se( valor == 27 ){
			carac[i] = "1"
		}
		
		se( valor == 28){
			carac[i] = "2"
		}
		
		se( valor == 29 ){
			carac[i] = "3"
		}
		
		se( valor == 30 ){
			carac[i] = "4"
		}
		
		se( valor == 31 ){
			carac[i] = "5"
		}
		
		se( valor == 32 ){
			carac[i] = "6"
		}
		
		se( valor == 33 ){
			carac[i] = "7"
		}
		
		se( valor == 34 ){
			carac[i] = "8"
		}
		
		se( valor == 35 ){
			carac[i] = "9"
		}
		
		se( valor == 36){
			carac[i] = "0"
		}
	}
	escreva("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nSeu nome de usuário é : ")
	para(inteiro i = 0; i < 10; i++){
		escreva(carac[i])
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */