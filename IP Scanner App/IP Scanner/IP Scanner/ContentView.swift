//
//  ContentView.swift
//  IP Scanner
//
//  Created by Dexter Miller on 11/16/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("IP Scanner")
                .font(.title)
            .foregroundColor(.green)
            HStack {
                Text("by Dexter Miller")
                    .font(.subheadline)
                    .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
