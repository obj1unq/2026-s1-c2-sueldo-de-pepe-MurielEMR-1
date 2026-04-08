
object gerente {
	method neto() { 
	    return 15000 
	}
}

// agregar cadete
object cadete{
	method neto(){
		return 20000
	}
}
object vendedor{
	var muchasVentas = false
	method neto(){
		return if (muchasVentas){
			16000*1.25
		}else{
		16000
	}
	}
	method activarAumentoPorMuchasVentas(){
		muchasVentas= true

	}
	method desactivasAumentoPorMuchasVentas(){
		muchasVentas= false
	}
}
object medioTiempo{
	var categoria = cadete
	method categoriaBase(_categoria){
		categoria = _categoria
	}
	method neto(){
		return categoria.neto() /2
	}
}

