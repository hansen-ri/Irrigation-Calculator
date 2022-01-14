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
                
                
                let buttonLabel = Text("CALCULATE")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.196, saturation: 1.0, brightness: 1.0))
                
                let buttonLabel2 = Text("Enter")
                    .font(.headline)
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                
                Spacer()
                Text("Irrigation Calculator").font(.largeTitle).fontWeight(.semibold).foregroundColor(Color(hue: 0.618, saturation: 0.908, brightness: 0.697)).dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxxLarge/*@END_MENU_TOKEN@*/)
            
                
                HStack {
                
                VStack {

                    
                    TextField("Water 1", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .frame(width: 180.0, height: 40.0)
                        .border(Color.black, width: 3)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.022, brightness: 0.373, opacity: 0.573)/*@END_MENU_TOKEN@*/)
                    
                    TextField(/*@START_MENU_TOKEN@*/"Water 2"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .frame(width: 180.0, height: 40.0)
                        .border(Color.black, width: 3)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.022, brightness: 0.373, opacity: 0.573)/*@END_MENU_TOKEN@*/)
                    
                    
                    TextField("Water 3", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .frame(width: 180.0, height: 40.0)
                        .border(Color.black, width: 3)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.022, brightness: 0.373, opacity: 0.573)/*@END_MENU_TOKEN@*/)
                    
                    
                    TextField(/*@START_MENU_TOKEN@*/"Water 4"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .frame(width: 180.0, height: 40.0)
                        .border(Color.black, width: 3)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.022, brightness: 0.373, opacity: 0.573)/*@END_MENU_TOKEN@*/)
                    
                    
                    TextField(/*@START_MENU_TOKEN@*/"Water 5"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .frame(width: 180.0, height: 40.0)
                        .border(Color.black, width: 3)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.022, brightness: 0.373, opacity: 0.573)/*@END_MENU_TOKEN@*/)
                    
                    TextField("Placeholder", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .frame(width: 180.0, height: 40.0)
                        .border(Color.black, width: 3)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.022, brightness: 0.373, opacity: 0.573)/*@END_MENU_TOKEN@*/)
                    
                                    }
                .padding()
                .frame(width: 200.0, height: 600.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                
                    
                VStack {
                    
                    Button("\(buttonLabel2)"){}
                    .frame(width: 150.0, height: 40.0)
                    .background(Color(hue: 0.618, saturation: 0.908, brightness: 0.697))
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Button("\(buttonLabel2)"){}
                    .frame(width: 150.0, height: 40.0)
                    .background(Color(hue: 0.618, saturation: 0.908, brightness: 0.697))
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Button("\(buttonLabel2)"){}
                    .frame(width: 150.0, height: 40.0)
                    .background(Color(hue: 0.618, saturation: 0.908, brightness: 0.697))
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Button("\(buttonLabel2)"){}
                    .frame(width: 150.0, height: 40.0)
                    .background(Color(hue: 0.618, saturation: 0.908, brightness: 0.697))
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Button("\(buttonLabel2)"){}
                    .frame(width: 150.0, height: 40.0)
                    .background(Color(hue: 0.618, saturation: 0.908, brightness: 0.697))
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Button("\(buttonLabel2)"){}
                    .frame(width: 150.0, height: 40.0)
                    .background(Color(hue: 0.618, saturation: 0.908, brightness: 0.697))
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                }
                .frame(width: 200.0, height: 600.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                
                }
                .frame(width: 425.0, height: 650.0)
            
            
                Button("\(buttonLabel)"){}
                .frame(width: 225.0, height: 75.0)
                .background(Color(hue: 0.618, saturation: 0.908, brightness: 0.697))
                .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                
                Spacer()
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

