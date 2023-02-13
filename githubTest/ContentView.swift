//
//  ContentView.swift
//  githubTest
//
//  Created by Angel Osoria on 2023-02-13.
//

import SwiftUI

struct MainView: View {
     //Body comment
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is a test")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
