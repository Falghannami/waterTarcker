//
//  ContentView.swift
//  demo APP
//
//  Created by فالحه الغنامي on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Water Tracker💦")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.red)

            
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Apple helth")
        
            }
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
