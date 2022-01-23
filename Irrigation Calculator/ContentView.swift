//
//  ContentView.swift
//  Irrigation Calculator
//
//  Created by Riley Hansen on 1/12/22.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var dataModel: DataModel 
    
    var body: some View {
        
        NavigationView {
            
            let navTitle = Text("Home")
            
            ZStack {
                
                Image("pivot_1")
                    .opacity(/*@START_MENU_TOKEN@*/0.6/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.top, -40.0/*@END_MENU_TOKEN@*/)
                
                
                VStack(spacing: 25.0) {
                    
                    Spacer()
                    
                    Text("Enter the depth (in inches up to 2 decimals) of the weir crest:")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.583, saturation: 0.628, brightness: 0.933)/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color(hue: 0.189, saturation: 0.825, brightness: 0.925)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                        
                    
                    let buttonLabel = Text("CALCULATE")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.196, saturation: 1.0, brightness: 1.0))
                    
                    TextField("ex: 6.25", text: $dataModel.depthInInches)
                        .padding(.leading)
                        .frame(width: 180.0, height: 40.0)
                        .border(Color.black, width: 3)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                
                    
                    
                    
                    Spacer()
                    
                    
                    //                .frame(width: 425.0, height: 650.0)
                    
                    NavigationLink( destination: SummaryPage().environmentObject(dataModel)) {
                        
                        Text("\(buttonLabel)")
                                                .frame(width: 225.0, height: 75.0)
                                                .background(Color(hue: 0.618, saturation: 0.908, brightness: 0.697))
                                                .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)

                        
                    }
                    Spacer()
                    
                }
                .padding()
                .frame(width: 415.0, height: 830.0)
                
            }
            .navigationTitle("\(navTitle)")
            .ignoresSafeArea(.keyboard)
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(DataModel())
    }
}
