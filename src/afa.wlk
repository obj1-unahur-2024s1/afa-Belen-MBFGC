/** AFA **/

object afa {
	var arcas = 0 
	
	method realizarPartidoHomenaje(homenajeado, estadio, valorDeEntrada){
		arcas += self.gananciaNeta(homenajeado,estadio,valorDeEntrada)
	}
	
	method gananciaNeta(homenajeado,estadio,valorDeEntrada) {
		return ((estadio.capacidad() * homenajeado.popularidad()/100)*valorDeEntrada)-10000000-homenajeado.viaticos()-estadio.costoDeAlquiler()
	
	}
	
	method arcas(){ return arcas}

}

object messi{
	var popularidad = 98
	var viaticos = 0
	
	 method nuevaPolpularidad(nuevaPopularidad){
	 	popularidad = nuevaPopularidad
	 }
	 
	 method popularidad(){
	 	return popularidad
	 }
	 
	 method viaticos(nuevosViaticos){
	 	viaticos=nuevosViaticos
	 }
	 
	 method viaticos(){
	 	return viaticos
	 }
}

object ronaldo {
	var popularidad = messi.popularidad()/2
	var viaticos = 0
	
	 method popularidad(){
	 	return popularidad
	 }
	 
	 method viaticos(nuevosViaticos){
	 	viaticos=nuevosViaticos
	 }
	 
	 method viaticos(){
	 	return viaticos
	 }
}

object mbappe{
	var edad =25
	var golesRealizados=10
	var viaticos = 0
	
	method edad(){
		return edad
	}
	
	method edad(nuevaEdad){
		edad=nuevaEdad
	}
	
	method golesRealizados(){
		return golesRealizados
	}
	
		method golesRealizados(cantidadDeGoles){
		golesRealizados += cantidadDeGoles
	}
	 method popularidad(){
	 	return 2*edad + golesRealizados
	 }
	 
	 method viaticos(nuevosViaticos){
	 	viaticos=nuevosViaticos
	 }
	 
	 method viaticos(){
	 	return viaticos
	 }
}

object bombonera{
	const capacidad = 50000
	var costoDeAlquiler = 10000000
	method capacidad(){
		return capacidad
	}
	method costoDeAlquiler(){
		return costoDeAlquiler
	}
	method NuevoCostoDeAlquiler(nuevoCostoDeAlquiler){
		costoDeAlquiler=nuevoCostoDeAlquiler
	}
}

object monumental{
	var capacidad = 100000
	var costoDeAlquiler = 10000000
	
	method capacidad(){
		return capacidad
	}
	
	method capacidad(estadoDeObra){
		capacidad = capacidad*estadoDeObra 
	}
	method costoDeAlquiler(){
		return costoDeAlquiler
	}
	method NuevoCostoDeAlquiler(nuevoCostoDeAlquiler){
		costoDeAlquiler=nuevoCostoDeAlquiler
	}
}