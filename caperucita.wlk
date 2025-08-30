object caperucita {
    const peso = 60
    var deborada = false 
    
    method peso() {
        return peso
    }

    method deborada() {
        return deborada
    }

    method esDeborada() {
        deborada = true
    }

    method esRescatada() {
        deborada = false
    }
}

object manzana {
    const peso = 0.2
    method peso() {
        return peso
    }
}

object canasta {

    var cantidadManzanas = 6
    
    method peso() = manzana.peso() * cantidadManzanas

    method cantidadManzanas() {
        return cantidadManzanas
    }

    method cantidadManzanas(cantidadNueva) {
        cantidadManzanas = cantidadNueva
    }

    method perderManzana(){
        cantidadManzanas -= 1
    }
}

object abuelita {
    const peso = 50
    var deborada = false

    method peso() {
        return peso
    }

    method deborada() {
        return deborada
    }

    method esDeborada(){
        deborada = true
    }

    method esRescatada() {
        deborada = false
    }
}