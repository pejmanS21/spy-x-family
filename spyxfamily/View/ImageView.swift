//
//  ImageView.swift
//  spyxfamily
//
//  Created by Pejman on 9/9/22.
//

import SwiftUI

struct ImageView: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke(.white, lineWidth: 4)
                    .shadow(radius: 7)
            
            }
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView(image: Image("loid"))
            .previewDevice("iPhone 13 Pro Max")
    }
}
