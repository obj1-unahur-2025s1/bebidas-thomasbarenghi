// bebidas.wlk
class Bebida {
  const nombre
  
  method getNombre() = nombre
  
  method calcularRendimientoSiSeToma_Cantidad(cantidad)
}

class Whisky inherits Bebida (nombre = "whisky") {
  override method calcularRendimientoSiSeToma_Cantidad(
    cantidad
  ) = 0.9 ** cantidad
}

class Terere inherits Bebida (nombre = "terere") {
  override method calcularRendimientoSiSeToma_Cantidad(cantidad) = 1.max(
    0.1 * cantidad
  )
}

class Cianuro inherits Bebida (nombre = "cianuro") {
  override method calcularRendimientoSiSeToma_Cantidad(cantidad) = 0
}