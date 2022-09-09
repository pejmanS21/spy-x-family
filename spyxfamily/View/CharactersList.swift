//
//  CharactersList.swift
//  spyxfamily
//
//  Created by Pejman on 9/9/22.
//

import SwiftUI

struct CharactersList: View {
    var body: some View {
        VStack {
            NavigationView {
                List(charactersData) { character in
                    NavigationLink {
                        CharacterDetails(character: character)
                    } label: {
                        CharactersRow(character: character)
                    }
                }
            }
            .navigationTitle("Spy X Family")

        }
    }
}

struct CharactersList_Previews: PreviewProvider {
    static var previews: some View {
        CharactersList()
            .previewDevice("iPhone 13 Pro")
        
    }
}
