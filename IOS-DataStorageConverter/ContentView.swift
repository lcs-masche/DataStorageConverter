//
//  ContentView.swift
//  IOS-DataStorageConverter
//
//  Created by Mo Asche on 2021-02-12.
//

import SwiftUI

struct ContentView: View {
    private var name: String = "Mo"
    private var greeting: String {
        "Hello, \(name)!"
    }
    var body: some View {
        Text(greeting)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
