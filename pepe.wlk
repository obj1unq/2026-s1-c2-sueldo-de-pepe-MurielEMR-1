import categorias.*
import bonos.*

object pepe { //arranco preguntandole el sueldo
	var categoria = gerente //
	var bonoPresentismo = bonoNulo
	var bonoResultado = bonoNulo
	var cantidadDeFaltas = 0
	
	method cantidadDeFaltas() {
		return cantidadDeFaltas 
	}
	method setCategoria(_categoria){
		categoria = _categoria
	}
	method setBonoPresentismo(_bonoPresentismo){
		bonoPresentismo = _bonoPresentismo
	}
	method setBonoResultado(_bonoResultado){
		bonoResultado = _bonoResultado
	}
	method setCantidadDeFaltas(_cantidadDeFaltas){
		cantidadDeFaltas = _cantidadDeFaltas
	}
	
	method sueldoNeto() {
		return categoria.neto() 
	}
	method sueldo() {
		return self.sueldoNeto() + bonoResultado.monto(self) + bonoPresentismo.monto(self)
	}
	
}

object sofia{
	var bonoResultado = bonoNulo
	method sueldo(){

		return sueldoNeto() + bonoResultado

	}
	method sueldoNeto(){

		return categoria.neto() * 1.3
	}

}