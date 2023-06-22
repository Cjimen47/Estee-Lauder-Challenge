//
//  MidView.swift
//  Estee Lauder Challeneg
//
//  Created by Coral Jimenez-Gudino on 6/21/23.
//

import SwiftUI
struct MidView: View {
    var body: some View {
        NavigationStack{
        ZStack{
            Color(red: 255/255, green: 201/255, blue: 218/255)
                .ignoresSafeArea()
            Rectangle()
                .strokeBorder(Color(red: 250/255, green: 12/255, blue: 88/255), lineWidth: 50)
                .frame(width:450, height: 940)
            VStack{
                Text("Introducing")
                    .font(.title)
                
                Image("fourth")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 100.0, height: 100.0)
                    .padding()
                    .cornerRadius(80)
                
                Image("fifth")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 100.0, height: 100.0)
                    .padding()
                    .cornerRadius(80)
                    
                Image("sixth")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 100.0, height: 100.0)
                    .padding()
                    .cornerRadius(80)
                
                Image("seventh")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 100.0, height: 100.0)
                    .padding()
                    .cornerRadius(80)
                
                Button(action:{}, label: {NavigationLink(destination:LastView())
                    {Text("Click Here to learn more bitch")}
                })
                
                }
                    
                
            }
        }
    }
                       }
struct MidView_Previews: PreviewProvider {
    static var previews: some View {
        MidView()
    }
}
