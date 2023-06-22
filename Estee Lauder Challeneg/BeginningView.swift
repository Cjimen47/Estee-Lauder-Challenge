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
                //Trying to set up a general frame
                Color(red: 171/255, green: 237/255, blue: 130/255)
                    .ignoresSafeArea()
                Rectangle()
                    .strokeBorder(Color(red: 255/255, green: 201/255, blue: 218/255), lineWidth: 50)
                    .frame(width:450, height: 900)
                    
                
                VStack {
                    Image("first")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 200.0, height: 100.0)
                        .padding()
                        .cornerRadius(80)
                        
                        
                        
                    Text("You Want to Become Even More\n    Stunning Than You Already\n             Are Gorgeous?!")
                    Image("sec")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 200.0, height: 100.0)
                        .padding()
                        .cornerRadius(80)
                    
                    Text("You Want To Do it Using Ingredients\n     That Don't Sound Like They're\n                 Melt Your Face Off?")
                    
                    Image("third").resizable(resizingMode: .stretch)
                        .frame(width: 200.0, height: 100.0)
                        .padding()
                        .cornerRadius(80)
                    
                    /*Button(action:{}, label: {NavigationLink(destination:MidView())
                        {Text("Click Here to learn more lol")}
                    })*/
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
