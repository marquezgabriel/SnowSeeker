//
//  ContentView.swift
//  SnowSeeker
//
//  Created by Gabriel Marquez on 2022-09-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink {
                Text("New secondary")
            } label: {
                Text("Hello, world!")
            }
            .navigationTitle("Primary")
            
            Text("Secondary")
            
            Text("Tertiary")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
