//
//  Werk.swift
//  XcodeTwelveTest
//
//  Created by Mees Carels on 07/07/2020.
//

import Foundation


struct Werk: Codable {
    var naam: String
    var adres: Adres
    var uurloon: Double
    var werknemer: Werknemer
}

let testWerk = Werk(naam: "Grunschnabel", adres: testWerkAdres, uurloon: 11.00, werknemer: testWerknemer)
