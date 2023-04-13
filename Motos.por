programa 
{
	
	
	
	cadeia motos[] = { "Ninja Kawasaki", "Vespa" ,
                      "Triumph Bonneville","Lambreta",
	                    "Yamaha Rd 50", "Mobilete" }
	                    
	 inteiro total 
	 inteiro numero
	 funcao inicio ()
	 {
	  
	     escreva("Cod - Motos:\n")
	     para(numero = 6; numero > 0; numero--)
	     { 
	         total = numero - 1
	         escreva ("  ", total, " - ", motos[total], "\n")
	     }
	}
}
