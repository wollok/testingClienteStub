class Cliente {
	const facturas = []
	
	method agregarFactura(_factura) {
		facturas.add(_factura)
	}
	
	method saldo() = facturas.fold(0, {acum, factura => acum + factura.saldo() })
}

/**
 * Implementación "de resguardo" (stub) para poder probar el saldo de un cliente
 */
class FacturaPrueba {
	const saldo
	constructor(_saldo) { 
		saldo = _saldo
	}
	method saldo() = saldo
}