//
//  ViewController.swift
//  Hello World
//
//  Created by Cezar Castro Rosa on 29/11/16.
//  Copyright © 2016 Nitro Marketing Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelIdade: UILabel!
    @IBOutlet weak var campoIdade: UITextField!
    
    @IBAction func acaoEnviar(_ sender: Any) {
        
        print("Botão Enviar pressionado")
        labelIdade.text = campoIdade.text
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Aplicação carregada.")
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

