//
//  CollectionViewCell.swift
//  ArtistasCuritibanos
//
//  Created by user277066 on 4/26/25.
//

import UIKit

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var artistaLabel: UILabel!
    @IBOutlet weak var tituloLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Arredondar imagem
        imageView.layer.cornerRadius = 8
        imageView.clipsToBounds = true
        
        // Adicionar sombra na célula
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.2
        layer.shadowOffset = CGSize(width: 0, height: 2)
        layer.shadowRadius = 4
        layer.masksToBounds = false
        
        // Arredondar borda do contentView
        contentView.layer.cornerRadius = 8
        contentView.layer.masksToBounds = true
        
        // Fundo branco para realçar a sombra
        backgroundColor = .white
        
        // Fonte menor para título
        tituloLabel.font = UIFont.systemFont(ofSize: 14, weight: .bold)
        
        // Fonte menor para artista
        artistaLabel.font = UIFont.systemFont(ofSize: 12, weight: .regular)
        
        // (opcional) Quebra de linha se o texto for muito grande
        tituloLabel.numberOfLines = 2
        artistaLabel.numberOfLines = 1

    }
    
    func configure(with obra: ObraDeArte) {
        imageView.image = UIImage(named: obra.imagemNome)
        tituloLabel.text = obra.titulo
        artistaLabel.text = obra.artista
    }
}

