//
//  ContentView.swift
//  Wordr-ios
//
//  Created by Spare on 22/07/2020.
//  Copyright © 2020 Spare. All rights reserved.
//

import SwiftUI

struct WordListView: View {
    
    var wordsList: [String] = ["Bulwark", "Didatic"]
    var body: some View {
        NavigationView {
            List {
                Text("Hello, World!")
            }
            .navigationBarTitle("Wordr")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        WordListView()
    }
}
