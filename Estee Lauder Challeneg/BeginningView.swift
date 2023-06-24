//
//  ContentView.swift
//  Estee Lauder Challeneg
//
//  Created by Coral Jimenez-Gudino on 6/21/23.
//

import SwiftUI
import UIKit
    
struct BeginningView: View {
   
    
    var body: some View {
        
        NavigationStack{
            ZStack{
                Rectangle().fill(LinearGradient(gradient: Gradient(colors: [Color(red: 171/255, green: 237/255, blue: 130/255), Color(red: 255/255, green: 201/255, blue: 218/255)]), startPoint: .leading, endPoint: .trailing))
                    .ignoresSafeArea()
                
                VStack {
                    Image("first")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 200.0, height: 100.0)
                        .border(Color(red: 230/255, green: 57/255, blue: 103/255), width: 4)
                        .padding()
                        .cornerRadius(80)
                        
                        
                        
                    Text("You Want to Become Even More\n    Stunning Than You Already\n             Are, Gorgeous?!")
                        .font(.custom("OptimaDisplay-Book", size: 20))
                    Image("sec")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 200.0, height: 100.0)
                        .border(Color(red: 230/255, green: 57/255, blue: 103/255), width: 4)
                        .padding()
                        .cornerRadius(80)
                    
                    Text("You Want To Do it Using Ingredients\n     That Don't Sound Like They're\n                 Melt Your Face Off?")
                        .font(.custom("AkzidenzGroteskBQ-Reg.tff", size: 20))
                    
                    Image("third").resizable(resizingMode: .stretch)
                        .frame(width: 200.0, height: 100.0)
                        .border(Color(red: 230/255, green: 57/255, blue: 103/255), width: 4)
                        .padding()
                        .cornerRadius(80)
                    
                    Button(action:{}, label: {NavigationLink(destination:MidView())
                        {Text("Click Here to learn more lol")
                                .font(.custom("AkzidenzGroteskBQ-Reg.tff", size: 20))
                        }
                    })
                }
                .padding()
            }
        }
    }
}
struct BeginningView_Previews: PreviewProvider {
    static var previews: some View {
        BeginningView()
    }
}
