object rolando {
    var artefactos = #{}
    var limite=2

    method encontrar(artefacto) {
        if(artefactos.size()<limite){
            artefactos.add(artefacto)
        }
    }
    method llegarA(casa) {
        casa.almacenar(artefactos)
        artefactos=#{}
    }
}
object espada{

}
object collar{

}

object libro{

}

object armadura {
  
}

object castillo{
    var artefactos = #{}
    method almacenar(coleccion) {
      artefactos.addAll(coleccion)
    }
    method artefactos(){
        return artefactos 
    }
}