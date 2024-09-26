//
//  ContentView.swift
//  FirstApp
//
//  Created by Maryam Bahwal on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            Text("Water tracker 💦")
                .bold()
                .font(.system(size: 20))
                .padding()
        
        
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Apple Health")
            }
            .padding()
            
        
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                Text("Cups to drink per day 0")
            }
            .padding()
            
        
            Button("Continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            
    }
}

#Preview {
    ContentView()
}
