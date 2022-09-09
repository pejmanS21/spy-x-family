//
//  CharactersRow.swift
//  spyxfamily
//
//  Created by Pejman on 9/9/22.
//

import SwiftUI

struct CharactersRow: View {
    var character: ChractersModel
    var body: some View {
        HStack {
            character.image
                .resizable()
                .frame(width: 50, height: 50)
            
            Text(character.name)
            
            Spacer()
        }
        
    }
}

struct CharactersRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CharactersRow(character: charactersData[0])
            CharactersRow(character: charactersData[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
        
    }
}
