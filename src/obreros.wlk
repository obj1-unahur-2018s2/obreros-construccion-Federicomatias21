import obra.*
class Obrero {

	var property obra
	method registrarse(){
		
		obra.obrerosTrabajando()
	}

}

class Albanil inherits Obrero {

	method puedeTrabajar() {
		return obra.ladrillos() >= 100
	}
	method trabajarEnObra(){
		
		obra.ladrillos() - 100
		
		
	}
}

class Gasista inherits Obrero {

	method puedeTrabajar() {
		return obra.canionesdeGas() >= 2
	}
		method trabajarEnObra(){
		
		obra.canionesdeGas() - 2
	}
}

class Plomero inherits Obrero {

	method puedeTrabajar() {
		return obra.canionesdeAgua() >= 10
	}
	method trabajarEnObra(){
		
		obra.canionesdeAgua() - 10
	}
}

class Electrisista inherits Obrero {

	method puedeTrabajar() {
		return obra.metrosCable() >= 10
	}
	method trabajarEnObra(){
		
		obra.metrosCable() - 3
	}
}

