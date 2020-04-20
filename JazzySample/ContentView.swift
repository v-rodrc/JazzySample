//
//  ContentView.swift
//  JazzySample
//
//  Created by Christopher Rodriguez on 4/18/20.
//  Copyright © 2020 Christopher Rodriguez. All rights reserved.
//

import SwiftUI
///this is the content view which is the main view with a text inside of it
///the text displays words that say hell oworld
struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
    }
}

//this is wht generates the previews of what you create in this file
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
