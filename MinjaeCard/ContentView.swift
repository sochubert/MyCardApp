//
//  ContentView.swift
//  MinjaeCard
//
//  Created by Minjae Lee on 2021/09/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.45, green: 0.73, blue: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("minjae")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Minjae Lee")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                Divider()
                
                InfoView(text: "+82 10 2707 5682", imageName: "phone.fill")
                InfoView(text: "sochubert@gmail.com", imageName: "envelope.fill")
            }
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

