//
//  ContentView.swift
//  Irrigation Calculator
//
//  Created by Riley Hansen on 1/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
        
            Image("pivot_1")
                .opacity(/*@START_MENU_TOKEN@*/0.6/*@END_MENU_TOKEN@*/)
                
            
            VStack {
                
                Spacer()
                Text("Irrigation Calculator").font(.largeTitle).fontWeight(.semibold).foregroundColor(Color(hue: 0.618, saturation: 0.908, brightness: 0.697)).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxxLarge/*@END_MENU_TOKEN@*/).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
            
                
                HStack {
                
                VStack {
                    Text("Hstack")
                    Text("more hstack")
                }
                .frame(width: 200.0, height: 725.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                
                    
                VStack {
                    Text("Hstack")
                    Text("more hstack")
                }
                .frame(width: 200.0, height: 725.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                
                }
                .frame(width: 425.0, height: 750.0)
            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
            }
            .frame(height: 875.0)
        }
    }
}
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
    }
}

