programa{
	funcao inicio(){
	inteiro jogador1
	inteiro jogador2
	
	escreva("Jogador 1, digite 1 para pedra, 2 para papel ou 3 para tesoura: ")
	leia(jogador1)

	escreva("Jogador 2, digite 1 para pedra, 2 para papel ou 3 para tesoura: ")
	leia(jogador2)
	
	 inteiro pedra = 1
	 inteiro papel = 2
	 inteiro tesoura = 3
	
	 se (jogador1 == jogador2){
	 	escreva ("Empate! Ninguém ganhou")}
	senao se (jogador1 == 1 e jogador2 == 3){
	escreva (" Jogador 1 ganhou! ")}
	se (jogador1 == 2 e jogador2 == 1){
	escreva (" Jogador 1 ganhou! ")}
	se (jogador1 == 3 e jogador2 == 2){
	escreva (" Jogador 1 ganhou! ")}
	se (jogador2 == 1 e jogador1 == 3){
	escreva (" Jogador 2 ganhou! ")}
	se (jogador2 == 2 e jogador1 == 1){
	escreva (" Jogador 2 ganhou! ")}
	se (jogador2 == 3 e jogador1 == 2){
	escreva (" Jogador 2 ganhou! ")}
	
	
	
		 
	}
	
	 
	
	 

 
 



}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */