//
//  WerkdagModel.swift
//  XcodeTwelveTest
//
//  Created by Mees Carels on 28/06/2020.
//

import Foundation

struct Werkdag: Codable {
    var beginTijd: Date
    var eindTijd: Date
    var werknemer: Werknemer
    var werk: Werk
}

let testWerkdagen = [Werkdag(beginTijd: Date(), eindTijd: Date(), werknemer: testWerknemer, werk: testWerk)]
