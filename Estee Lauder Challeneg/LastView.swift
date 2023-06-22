//
//  LastView.swift
//  Estee Lauder Challeneg
//
//  Created by Coral Jimenez-Gudino on 6/21/23.
//

import SwiftUI
struct LastView: View {
    var body: some View {
        ZStack{
            Color(red: 255/255, green: 201/255, blue: 218/255)
                .ignoresSafeArea()
            Rectangle()
                .strokeBorder(Color(red: 250/255, green: 12/255, blue: 88/255), lineWidth: 50)
                .frame(width:450, height: 940)
            
            ScrollViewReader { proxy in
                ScrollView{
                    VStack(spacing : 10){
                       Text("Next Question")
                            .id(1)
                        Button("Click me please"){
                            proxy.scrollTo(2)
                        }
                        
                        
                        Text("Next Question")
                         Button("Click me please"){
                             
                         }
                         .id(2)
                    }
                }
                
            }
            
            
            //Example
            
            /*ScrollViewReader { proxy in
                ScrollView{
                    VStack(spacing : 10){
                        ForEach(1..<11){i in
                            Button("Silly Girl #\(i)"){
                                proxy.scrollTo(9)
                            }
                            Text("Row No : \(i)")
                                .frame(height: 32)
                                .id(i)
                        }
                    }
                }
                
            }*/
                
                /*ScrollView(.vertical){
                 VStack{
                 Text("Lemme show you why the Nutrition line is\n            the best thing you've ever seen.")
                 
                 Text("Scroll down to the first question.")
                 
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
                 }
                 }*/
                 .frame(height:500)
            }
        }
    }
    
    struct LastView_Previews: PreviewProvider {
        static var previews: some View {
            LastView()
        }
    }

