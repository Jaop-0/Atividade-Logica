programa {
	funcao inicio() {
	    real idade
		
		//idade
		escreva("Escreva quantos anos voc� tem: ")
		leia(idade)
		
		se(idade<16){
		    escreva("Voc� n�o pode votar!")
		}senao{
		     se(idade<18){
		         escreva("Voc� pode votar, mas n�o � obrigatorio!")
		     }senao{
		          se(idade<70){
		              escreva("Voc� � obrigado a votar!")
		        }senao{
		             se(idade>=70){
		                 escreva("Voc� n�o � mais obrigado a votar!, mas pode votar!")
		             }
		        }
		     }
		}
	}
}