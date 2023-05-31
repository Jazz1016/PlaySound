//
//  ContentView.swift
//  PlaySound
//
//  Created by James Lea on 5/31/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                playSound(key: "piano-bell")
            } label: {
                Text("Play")
                    .foregroundColor(.green)
                    .font(.system(size: 32))
            }
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
