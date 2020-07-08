//
//  WorkdayRowView.swift
//  XcodeTwelveTest
//
//  Created by Mees Carels on 07/07/2020.
//

import SwiftUI

struct WorkdayRowView: View {
    var werkdag: Werkdag
    
    var body: some View {
        HStack {
            Text(werkdag.werk.naam)
        }
    }
}

struct WorkdayRowView_Previews: PreviewProvider {
    static var previews: some View {
        WorkdayRowView(werkdag: testWerkdagen[0])
    }
}
