//
//  Werknemer.swift
//  XcodeTwelveTest
//
//  Created by Mees Carels on 28/06/2020.
//

import Foundation

struct Werknemer: Codable {
    var voornaam: String
    var achternaam: String
    var leeftijd: Int
    var adres: Adres
    
}

let testWerknemer = Werknemer(voornaam: "Mees", achternaam: "Carels", leeftijd: 25, adres: testAdres)
