//
//  Pokemon.swift
//  Poke'Dex
//
//  Created by Steven Yang on 9/24/16.
//  Copyright © 2016 Steven Yang. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    private var _description: String!
    private var _type: String!
    private var _height: String!
    private var _weight: String!
    private var _hp: String!
    private var _attack: String!
    private var _defense: String!
    private var _speed: String!
    private var _spAttack: String!
    private var _spDefense: String!
    private var _nextEvolutionText: String!

    
    var name: String {
        
        return _name
    }
    
    var pokedexId: Int {
        
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId
        
    }
    
}
