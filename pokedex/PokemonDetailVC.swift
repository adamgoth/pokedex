//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Adam Goth on 7/14/16.
//  Copyright © 2016 Adam Goth. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }

}
