//
//  ViewController.swift
//  Parctica1TercerParcial-PDM
//
//  Created by Alumno on 10/28/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contactos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: celdaContacto) as!
        CeldaContactoController
        
        return celda!
    }
    
    
    var contactos : [Contacto] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
        contactos.append(Contacto(nombre: "Marianne", celular: "6621834563", correo: "macoam00@homail.com"))
        contactos.append(Contacto(nombre: "Liliana", celular: "6623562309", correo: "liliama@homail.com"))
        contactos.append(Contacto(nombre: "Allison", celular: "6622833743", correo: "allisun@homail.com"))
        
        
    }

    
}
