//
//  ContentView.swift
//  Hello world
//
//  Created by Артём Ермаков on 16.06.2021.
//

import SwiftUI

func click() {
    print(123)
}

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world! my test 23")
                .padding()
            Button(action: click) {
                
            }
            .frame(width: 80.0, height: 20.0)
            .shadow(radius: 10)
            .colorMultiply(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Label(/*@START_MENU_TOKEN@*/"test"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/""/*@END_MENU_TOKEN@*/)
            .frame(width: 80.0)
            .environment(\.sizeCategory, .large)
            .previewDevice("iPhone 12")
    }
}
