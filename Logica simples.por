programa{
	
	funcao inicio(){
		inteiro ano
		inteiro IdadeAno, IdadeMes, IdadeDia

		escreva("Digite o ano de seu nascimento:  ")
		leia(ano)

		IdadeAno = 2021 - ano
		escreva("\nSua idade em anos é:  ", IdadeAno)

		IdadeMes = IdadeAno * 12
		escreva("\nSua idade em meses são: ", IdadeMes)

		IdadeDia = IdadeAno * 365
		escreva("\nSua idade em dias são: ",IdadeDia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */