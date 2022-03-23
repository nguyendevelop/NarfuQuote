//
//  ContentView.swift
//  NarfuQuote
//
//  Created by Nguyen Dang Quy on 23/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Narfu Quote")
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
                .font(.title)
                
            HStack{
                Text("Intro")
                    .font(.subheadline)
                
                Text("Setting")
                    .font(.subheadline)
                
                Text("About")
                    .font(.subheadline)
            }
            
            
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
