//
//  ContentView.swift
//  XcodeTwelveTest
//
//  Created by Mees Carels on 23/06/2020.
//

import SwiftUI

struct ContentView: View {
    
    var icon = "line.horizontal.3"
    
    var body: some View {
        NavigationView {
            List {
                Text("Hello, world!")
                    .padding()
            }
            .navigationBarTitle("Gewerkte Uren")
            .navigationBarItems(trailing: Button("Add") { print("Voeg toe") })
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
