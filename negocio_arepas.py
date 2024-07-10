def descuentos(cantidad,porcentaje):
    descuento = cantidad*(1-porcentaje)
    return descuento

def negocio_de_arepas():
    while True:
        empresa = input("ingrese el nombre de la empresa a facturar ")
        cantidad = int(input("ingrese la cantidad de paquetes que comprará la empresa "))
        if empresa == "Rapipablo":
            if cantidad > 10 and cantidad < 20:
                precio_total1 = cantidad * 5000
                print(f"Tu total a pagar es: {precio_total1}")
            elif cantidad > 20:
                precio_total1 = descuentos(cantidad, 0.05) * 5000
                print(f"Tu total a pagar es: {precio_total1}")
            else:
                print("No eres cliente con esa cantidad")
        elif empresa == "Mrtienda":
                if 6 < cantidad < 9:
                    precio_total2 = cantidad * 6000
                    print(f"El total a pagar es: {precio_total2}")
                else:
                    print("No eres cliente de esta cantidad")
        elif empresa == "Supertienda":
                if 1 < cantidad < 5:
                    precio_total3 = cantidad * 10000
                    print(f"Tu total a pagar es: {precio_total3}")
                else:
                    print("No eres cliente con esa cantidad")
        facturacion = input("¿Deseas hacer otra facturación? (si/no): ")
        if facturacion.lower() == "no":
            break

negocio_de_arepas()