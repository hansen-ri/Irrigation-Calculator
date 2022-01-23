//
//  SummaryPage.swift
//  Irrigation Calculator
//
//  Created by Riley Hansen on 1/14/22.
//

import SwiftUI

struct SummaryPage: View {
    
    @EnvironmentObject var dataModel: DataModel
    
    var body: some View {
        
        ZStack {
            Image("secondpivot")
                .padding(.leading, 1000.0)
                .padding(.top, 200)
                .opacity(0.6)
            
            VStack {
                Spacer()
                
                Text("Header")
                
                Spacer()
                
                HStack {
                    
                    VStack {
                        Spacer()
                        Text("Input 1:")
                        Text("\(dataModel.depthInInches)")
                        Spacer()
                        Text("Input 3:")
                        Text("500")
                        Spacer()
                        Text("Input 5:")
                        Text("0")
                        Spacer()
                    }
                    .frame(width: 210.0, height: 590.0)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                    
                    VStack {
                        Spacer()
                        Text("Input 2:")
                        Text("100.0")
                        Spacer()
                        Text("Input 4:")
                        Text("1900")
                        Spacer()
                        Text("Input 6:")
                        Text("79.5")
                        Spacer()
                    }
                    .frame(width: 210.0, height: 590.0)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                
                }
                .frame(width: 425.0, height: 600.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                Spacer()
                Spacer()
            }
            .frame(width: 425.0, height: 850.0)
            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
        }
    }
}

struct SummaryPage_Previews: PreviewProvider {
    static var previews: some View {
        SummaryPage()
            .environmentObject(DataModel())

    }
}
