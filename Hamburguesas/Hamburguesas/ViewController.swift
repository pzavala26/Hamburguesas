//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Pedro on 18/06/16.
//  Copyright © 2016 Pedro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    @IBOutlet weak var etiquetaPais: UILabel!
    
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnaHamburguesa() {
        etiquetaPais.text = paises.obtenPais()
        etiquetaHamburguesa.text = hamburguesas.obtenHamburguesa()
    }

}

