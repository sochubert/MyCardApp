//
//  InfoView.swift
//  MinjaeCard
//
//  Created by Minjae Lee on 2021/09/13.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(Color(red: 0.45, green: 0.73, blue: 1.00))
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "+82 10 2707 5682", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
