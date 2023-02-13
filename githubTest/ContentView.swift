//
//  ContentView.swift
//  githubTest
//
//  Created by Angel Osoria on 2023-02-13.
//

import SwiftUI

struct MainView: View {
     //Body comment
    
    //test new comment
    var body: some View {
        ZStack {
            
            Color.red.ignoresSafeArea(.all)
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is a test").padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
