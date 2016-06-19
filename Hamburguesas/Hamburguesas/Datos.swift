//
//  Datos.swift
//  Hamburguesas
//
//  Created by Pedro on 18/06/16.
//  Copyright © 2016 Pedro. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises : [String] = [
        "Mexico", "Argentina", "Belice", "EU", "Canada","Ecuador", "Brazil", "Colombia", "Peru", "Guatemala",
        "Uruguay", "Paraguay", "Ecuador", "Venezuela", "Chile", "Cuba", "Republica Dominicana", "Puerto Rico", "Costa Rica", "El Salvador"
    ]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = [
        "Hamburguesa 1", "Hamburguesa 2", "Hamburguesa 3", "Hamburguesa 4", "Hamburguesa 5",
        "Hamburguesa 6", "Hamburguesa 7", "Hamburguesa 8", "Hamburguesa 9", "Hamburguesa 10",
        "Hamburguesa 11", "Hamburguesa 12", "Hamburguesa 13", "Hamburguesa 14", "Hamburguesa 15",
        "Hamburguesa 16", "Hamburguesa 17", "Hamburguesa 18", "Hamburguesa 19", "Hamburguesa 20"
    ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}