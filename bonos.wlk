// bono por resultados por porcentaje
object bonoPorcentaje {
	method monto(empleado) {
		return empleado.sueldoNeto() * 10 / 100 
	}
}


// bono por resultados de monto fijo
object bonoMontoFijo {
	method monto(empleado){
		return 800
	}
	// agregar el método que se necesita
}


// agregar bonos por presentismo  
object bonoPresentismoNormal {
	method monto(empleado){
		return if (empleado.cantidadDeFaltas() == 0){
			2000
		}else if (empleado.cantidadDeFaltas() == 1){
			1000
		}else 0
		
	}
	// agregar el método que se necesita
}
object bonoPresentismoAjuste{
	method monto(empleado){
		return if (empleado.presentismo() == 0){
			100
		}else{
			0
		}
	}
		}
object bonoPresentismoDemagogico{
	method monto(empleado){
		return if (empleado.sueldoNeto() < 18000){
			500
		} else {
			300
		}
	}

}
// agregar bonos ajuste y demagogico
 

/*
 * Bono nulo: sirve para resultados y para presentismo, cuando el importe es 0 
 * (o "nada")
 */
object bonoNulo {
	method monto(empleado) { 
		return 0 
	} 
}

