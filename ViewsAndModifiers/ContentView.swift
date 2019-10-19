//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Michele Galvagno on 17/10/2019.
//  Copyright © 2019 Michele Galvagno. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Hello World")
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(Color.red)
//            .edgesIgnoringSafeArea(.all)
        
        Button("Hello World") {
            print(type(of: self.body))
            }
            .frame(width: 200, height: 200)
            .background(Color.red)
        
//        Text("Hello World")
//            .padding()
//            .background(Color.red)
//            .padding()
//            .background(Color.blue)
//            .padding()
//            .background(Color.green)
//            .padding()
//            .background(Color.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
