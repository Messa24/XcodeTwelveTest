//
//  Adres.swift
//  XcodeTwelveTest
//
//  Created by Mees Carels on 28/06/2020.
//

import Foundation

struct Adres: Codable {
    var straat: String
    var huisNummer: Int
    var toevoeging: String?
    var postcode: String
    var stad: String
}

let testAdres = Adres(straat: "Willem Hedastraat", huisNummer: 24, toevoeging: nil, postcode: "1816KC", stad: "Alkmaar")
let testWerkAdres = Adres(straat: "Hazenkoog", huisNummer: 35, toevoeging: "D", postcode: "1822BS", stad: "Alkmaar")
