//
//  ContentView.swift
//  Hector's
//
//  Created by Joey Vitale on 7/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("guns")
                .clipShape(Circle())
                .overlay {
            Circle().stroke(.black, lineWidth: 6)
                        }
                .shadow(radius: 6)
            VStack(alignment: .leading){
                Text("Hector's")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("Est. 2016")
                    .font(.subheadline)
                Text("Latsia, Cyprus")
                    .font(.subheadline)
            }
            .padding([.top, .leading, .bottom])
            .position(x: 200, y: 40)
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}


