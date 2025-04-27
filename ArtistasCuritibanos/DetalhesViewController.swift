//
//  DetalhesViewController.swift
//  ArtistasCuritibanos
//
//  Created by user277066 on 4/27/25.
//

import UIKit

class DetalhesViewController: UIViewController {
    var obra: ObraDeArte?
    
    @IBOutlet weak var imagemObra: UIImageView!
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var artistaLabel: UILabel!
    @IBOutlet weak var anoLabel: UILabel!
    @IBOutlet weak var estiloLabel: UILabel!
    @IBOutlet weak var descricaoTextView: UITextView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
        if let obra = obra {
            imagemObra.image = UIImage(named: obra.imagemNome)
            tituloLabel.text = obra.titulo
            artistaLabel.text = obra.artista
            anoLabel.text = "Ano: \(obra.ano)"
            estiloLabel.text = "Estilo: \(obra.estilo)"
            descricaoTextView.text = obra.descricao
        }
    }
        
    @IBAction func compartilharButton(_ sender: UIButton) {
    }
    @IBAction func compartilharObra(_ sender: UIButton) {
        guard let obra = obra else { return }
        let texto = "Conheça a obra \"\(obra.titulo)\" do artista \(obra.artista)! Descubra mais artistas curitibanos!"
            
        let activityVC = UIActivityViewController(activityItems: [texto], applicationActivities: nil)
        present(activityVC, animated: true, completion: nil)
    }
    
    @IBAction func voltarButton(_ sender: UIButton) {
    }
    @IBAction func voltar(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    
}
