//
//  ContentView.swift
//  Model1_Lesson4
//
//  Created by Yüksel Toprak on 12.01.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
              
            VStack(spacing: 40) {
                ZStack {
                    Image("toronto")
                        .resizable()
                    VStack {
                        Text("CN Tower")
                            .font(.system(size: 28, weight: .medium, design: .default))
                        Text("Torronoto")
                    }
                    .frame(width: 200, height: 100, alignment: .center)
                    .background(.black)
                    .opacity(0.6)
                    .foregroundColor(.white)
                }
                .cornerRadius(30)
                ZStack {
                    Image("london")
                        .resizable()
                    VStack {
                        Text("Big Ben")
                            .font(.system(size: 28, weight: .regular, design: .default))
                        Text("London")
                    }
                    .frame(width: 200, height: 100, alignment: .center)
                    .background(.black)
                    .opacity(0.8)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                }
              
                .cornerRadius(30)
              
                
            }
            .frame(width: 380, height: 700, alignment: .center)
         
           
   
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
