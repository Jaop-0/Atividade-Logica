programa {
	funcao inicio() {
	    real idade
		
		//idade
		escreva("Escreva quantos anos você tem: ")
		leia(idade)
		
		se(idade<16){
		    escreva("Você não pode votar!")
		}senao{
		     se(idade<18){
		         escreva("Você pode votar, mas não é obrigatorio!")
		     }senao{
		          se(idade<70){
		              escreva("Você é obrigado a votar!")
		        }senao{
		             se(idade>=70){
		                 escreva("Você não é mais obrigado a votar!, mas pode votar!")
		             }
		        }
		     }
		}
	}
}