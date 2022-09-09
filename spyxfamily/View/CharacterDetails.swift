//
//  CharacterDetails.swift
//  spyxfamily
//
//  Created by Pejman on 9/9/22.
//

import SwiftUI

struct CharacterDetails: View {
    var character: ChractersModel
    var body: some View {
        VStack {
            ImageView(image: character.image)
            
            VStack(alignment: .leading) {
                Text(character.name)
                    .font(.title)
                
                HStack {
                    Text(character.codename)
                    Text(character.secret)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                VStack(alignment: .leading) {
                    Text("About \(character.name)")
                        .font(.title2)
                    
                    Spacer()
                    
                    Text(character.description)
                        .font(.subheadline)
                    }
                }
            .padding()
            Spacer()
        }
        .navigationTitle(character.name)
        .navigationBarTitleDisplayMode(.inline)

    }
}

struct CharacterDetails_Previews: PreviewProvider {
    static var previews: some View {
        CharacterDetails(character: charactersData[0])
            .previewDevice("iPhone 13 Pro")
    }
}
