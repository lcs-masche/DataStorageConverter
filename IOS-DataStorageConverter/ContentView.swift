//
//  ContentView.swift
//  IOS-DataStorageConverter
//
//  Created by Mo Asche on 2021-02-12.
//

import SwiftUI

struct ContentView: View {
/// - Mark: Stored properties
    @State private var input: String = ""
    private var output: String {
        return "You typed in \(input)"
    }
    
    var body: some View {
        
        Form {
            TextField("e.g.: 1892", text: $input)
                .keyboardType(.numberPad)
            Text(output)
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
