import categorias.*
import bonos.*
import pepe.*
import sofia.*
import roque.*

object ernesto {
    var compañero = pepe
    var bonoPresentismo = bonoNulo
    const cantidadDeFaltas = 0

    method sueldo(){
        return self.sueldoNeto() + bonoPresentismo.monto(self)
    }
    method sueldoNeto(){
        return compañero.sueldoNeto()
    }
    method setCompañero(_compañeroActual){
        compañero = _compañeroActual 
    }
    method cantidadDeFaltas(){
        return cantidadDeFaltas
    }
    method setBonoPresentismo(_bonoPresentismo){
        bonoPresentismo= _bonoPresentismo
    }
}