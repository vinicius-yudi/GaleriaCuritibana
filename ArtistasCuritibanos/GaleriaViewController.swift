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
        ObraDeArte(
            titulo: "Painéis da Rodoferroviária",
            artista: "Poty Lazzarotto",
            ano: 1972,
            estilo: "Gravura em concreto",
            imagemNome: "PotyLazzarotto",
            descricao: "Painéis que retratam cenas do cotidiano paranaense, localizados na Rodoferroviária de Curitiba."
        ),
        ObraDeArte(
            titulo: "Preta do Sul",
            artista: "Rimon Guimarães",
            ano: 2023,
            estilo: "Arte urbana / Muralismo",
            imagemNome: "RimonGuimaraes",
            descricao: "Mural colorido na Casa Hoffmann, representando a diversidade cultural do sul do Brasil."
        ),
        ObraDeArte(
            titulo: "Árvore Amarela",
            artista: "Miguel Bakun",
            ano: 1950,
            estilo: "Expressionismo",
            imagemNome: "MiguelBakun",
            descricao: "Paisagem vibrante com araucárias, destacando a natureza paranaense."
        ),
        ObraDeArte(
            titulo: "Natureza Morta",
            artista: "Ida Hannemann de Campos",
            ano: 1972,
            estilo: "Modernismo",
            imagemNome: "IdaHannemann",
            descricao: "Composição que reflete a simplicidade e beleza dos objetos cotidianos."
        ),
        ObraDeArte(
            titulo: "Sem Título",
            artista: "Leonor Botteri",
            ano: 1960,
            estilo: "Surrealismo",
            imagemNome: "LeonorBotteri",
            descricao: "Obra que explora atmosferas oníricas e silenciosas, influenciada por Giorgio de Chirico."
        ),
        ObraDeArte(
            titulo: "Fundação da Cidade de São Paulo",
            artista: "Maximo Rezler",
            ano: 1949,
            estilo: "Marchetaria",
            imagemNome: "MaximoRezler",
            descricao: "Representação da fundação de São Paulo, utilizando diferentes tons de madeira."
        ),
        ObraDeArte(
            titulo: "Mandalas",
            artista: "Carla Schwab",
            ano: 2020,
            estilo: "Arte sustentável",
            imagemNome: "CarlaSchwab",
            descricao: "Mandalas elaboradas com tramas e rendas pictóricas, promovendo arte sustentável."
        ),
        ObraDeArte(
            titulo: "Arte Profilática",
            artista: "Eloir Jr.",
            ano: 2020,
            estilo: "Arte contemporânea",
            imagemNome: "Eloir_Jr",
            descricao: "Obras que retratam matrioshkas usando máscaras, simbolizando empatia em tempos de pandemia."
        ),
        ObraDeArte(
            titulo: "Torso do Trabalhador",
            artista: "Erbo Stenzel",
            ano: 1941,
            estilo: "Escultura",
            imagemNome: "ErboStenzel",
            descricao: "Escultura que homenageia o trabalhador, destacando a força e dignidade do labor."
        ),
        ObraDeArte(
            titulo: "Litografias Internacionais",
            artista: "Denise Roman",
            ano: 1985,
            estilo: "Litografia",
            imagemNome: "DeniseRoman",
            descricao: "Obras expostas internacionalmente, evidenciando a técnica da litografia paranaense."
        )
    ]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

