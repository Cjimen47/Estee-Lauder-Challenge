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
                    VStack(spacing : 700){
                        VStack{
                            Text("I'll prove to you that this product is\n\t\t    absolutely killer.")
                            Button("Click me please"){
                                proxy.scrollTo(2)
                            }
                            .id(1)
                        }
                        
                        //Every individual stack is it's own
                        VStack{
                            Text("Next Question\n\n\n\n\n\n\n\n\n")
                            Image("first")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 100.0)
                                .padding()
                                .cornerRadius(80)
                            Image("sec")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 100.0)
                                .padding()
                                .cornerRadius(80)
                            Image("third")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 100.0)
                                .padding()
                                .cornerRadius(80)
                            Button("Click me please"){
                                proxy.scrollTo(3)
                            }
                            .id(2)
                        }
                        
                        
                        VStack{
                            Text("Next Question\n")
                            Image("sec")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 100.0)
                                .padding()
                                .cornerRadius(80)
                            Image("sec")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 100.0)
                                .padding()
                                .cornerRadius(80)
                            Image("third")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 100.0)
                                .padding()
                                .cornerRadius(80)
                            Button("Click me please"){
                                proxy.scrollTo(4)
                            }
                            .id(3)
                        }
                        
                        
                        VStack{
                            Text("Next Question\n")
                            Image("sec")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 100.0)
                                .padding()
                                .cornerRadius(80)
                            Image("sec")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 100.0)
                                .padding()
                                .cornerRadius(80)
                            Image("sec")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 100.0)
                                .padding()
                                .cornerRadius(80)
                            Button("Click me please"){
                                proxy.scrollTo(5)
                            }
                            .id(4)
                        }
                        
                        VStack{
                            Text("Next Question\n\n\n\n\n\n\n")
                            Image("first")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 100.0)
                                .padding()
                                .cornerRadius(80)
                            Image("sec")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 100.0)
                                .padding()
                                .cornerRadius(80)
                            Image("third")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 100.0)
                                .padding()
                                .cornerRadius(80)
                            Button("Click me please"){
                                
                            }
                            .id(5)
                        }
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
                 .frame(height:700)
            }
        }
    }
    
    struct LastView_Previews: PreviewProvider {
        static var previews: some View {
            LastView()
        }
    }

