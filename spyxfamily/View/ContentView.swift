//
//  ContentView.swift
//  spyxfamily
//
//  Created by Pejman on 9/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CharactersList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro Max")
    }
}
