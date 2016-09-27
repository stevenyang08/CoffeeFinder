//
//  PokemonDetailViewController.swift
//  Poke'Dex
//
//  Created by Steven Yang on 9/24/16.
//  Copyright © 2016 Steven Yang. All rights reserved.
//

import UIKit

class PokemonDetailViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var pokemonImage: UIImageView!
    @IBOutlet weak var pokemonDescription: UILabel!
    @IBOutlet weak var pokeIdLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var attackLabel: UILabel!
    @IBOutlet weak var hpLabel: UILabel!
    @IBOutlet weak var defenseLabel: UILabel!
    @IBOutlet weak var speedLabel: UILabel!
    @IBOutlet weak var spAttackLabel: UILabel!
    @IBOutlet weak var spDefenseLabel: UILabel!
    @IBOutlet weak var currentEvoImage: UIImageView!
    @IBOutlet weak var nextEvoImage: UIImageView!
    @IBOutlet weak var evoLabel: UILabel!
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = pokemon.name.capitalized
    }
    
    @IBAction func backButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}
