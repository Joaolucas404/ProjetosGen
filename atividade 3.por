programa {
	funcao inicio() {
		inteiro seg, min, hrs

		escreva("Duração do evento em segundos ") 
		leia (seg)

		hrs = seg / 3600
		seg = (seg % 3600) / 60
		min = (seg % 3600) % 60
		escreva (hrs," Horas,",min," Minutos e ",seg, " Segundos")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */