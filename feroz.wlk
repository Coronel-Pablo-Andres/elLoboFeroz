import cazador.*
object feroz {
    var peso = 10
    
    method pesoActual() {
        return peso
    }
    
    method esSaludable() {
        peso.between(20, 150)
    }
    
    method modificarPeso(nuevoPeso) {
        peso = nuevoPeso
    }

    method sufrirCrisis() {
        peso = 10
    }

    method comer(algo) {
        if (algo != cazador){
            peso = peso + (algo.peso() * 0.10)
        }
    }
    
    method correr() {
        peso = peso - 1
    }
}
