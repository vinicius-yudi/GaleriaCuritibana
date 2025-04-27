//
//  ViewController.swift
//  ArtistasCuritibanos
//
//  Created by user277066 on 4/26/25.
//

import UIKit

class GaleriaViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    
    let obras: [ObraDeArte] = [
        ObraDeArte(titulo: <#T##String#>, artista: <#T##String#>, ano: <#T##Int#>, estilo: <#T##String#>, imagemNome: <#T##String#>, descricao: <#T##String#>)
    ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

