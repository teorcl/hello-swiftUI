//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Teodoro Calle Lara on 11/02/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showInRed:Bool=false
    
    var body: some View {
        VStack {
            Toggle(isOn:$showInRed){
                Text(
                    "Show in Red"
                ).foregroundColor(showInRed ? Color.red:Color.black)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
