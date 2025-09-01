import bebidas.*


object tito {
    var bebida = ningunaBebida

    method peso() = 70
    //method peso() {return 70}

    method consumir(unaCantidad, unaBebida) {
      bebida = unaBebida
      unaBebida.rendimiento(unaCantidad)

    }
}