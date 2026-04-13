import categorias.*
import bonos.*

object roque{
    var bonoResultado = bonoNulo
    method sueldo(){
        return self.neto() + bonoResultado.monto(self) + 9000
    }
    method neto(){
        return 28000
    }
    method setBonoResultado(_bonoResultado){
		bonoResultado = _bonoResultado
	}
}