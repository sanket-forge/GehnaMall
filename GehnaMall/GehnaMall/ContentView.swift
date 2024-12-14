//
//  ContentView.swift
//  GehnaMall
//
//  Created by Sanket Khatua on 14/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Image("background")
                .resizable()
                .ignoresSafeArea()
            
            VStack(spacing: 20) {
                
                HStack(spacing: 20) {
                    
                    Image(systemName: "sidebar.left")
                        .font(.headline)
                    Text("BANSAL & SONS JEWELLERS PVT. LTD.")
                        .font(.headline)
                        .fontWeight(.bold)
                }
                .foregroundColor(.white)
                
                Spacer()
                
                VStack {
                    
                    Image("banner3")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 200)
                        .overlay(
                            
                            VStack {
                                
                                HStack {
                                    
                                    Text("50")
                                        .font(.largeTitle)
                                        .fontWeight(.bold)
                                    
                                    VStack {
                                        
                                        Text("%")
                                            .font(.title2)
                                        Text("OFF")
                                    }
                                }
                                .foregroundColor(.white)
                                
                                Text("____ ON ____")
                                    .foregroundColor(.white)
                                Text("DIAMOND")
                                    .foregroundColor(.white)
                                Text("JEWELLERY")
                                    .foregroundColor(.white)
                                Text("MAKING CHARGES")
                                    .foregroundColor(.white)
                                
                                RoundedRectangle(cornerRadius: 20)
                                    .frame(width: 100, height: 40)
                                    .foregroundColor(.cyan)
                                    .overlay(Text("Explore Now")
                                    
                                        .font(.caption2)
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    )
                            }
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                                .padding(.trailing)
                        )
                }
                
                VStack {
                    
                    Rectangle()
                        .frame(width: 450, height: 70)
                        .foregroundColor(.color)
                        .overlay(
                            
                            HStack(spacing: 20) {
                                
                                Image("holmarc")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: 50)
                                
                                Image("gia")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: 80)
                                
                                Image("igi")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: 50)
                                
                                Text("100%")
                                    .fontWeight(.bold)
                                
                                Image("trust")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(height: 50)
                            }
                        )
                        .frame(height: 80)
                    
                    Rectangle()
                        .frame(width: 450, height: 55)
                        .foregroundColor(.color)
                        .overlay(
                            
                            HStack(spacing: 40) {
                                
                                Text("METAL'S")
                                Text("24K")
                                Text("22K")
                                Text("18K")
                                Text("14K")
                            }
                                .font(.headline)
                                .fontWeight(.black)
                                .foregroundColor(.white)
                        )
                    
                    Rectangle()
                        .frame(width: 450, height: 55)
                        .foregroundColor(.brown)
                        .overlay(
                            
                            HStack(spacing: 20) {
                                
                                Text("Gold")
                                Text("5900.0")
                                Text("5400.0")
                                Text("4300.0")
                                Text("3600.0")
                            }
                                .font(.headline)
                                .fontWeight(.black)
                                .foregroundColor(.white)
                        )
                    
                    Rectangle()
                        .frame(width: 450, height: 55)
                        .foregroundColor(.color1)
                        .overlay(
                            
                            HStack(spacing: 40) {
                                
                                Text("Silver")
                                Text("70.0")
                                Text("65.0")
                                Text("60.0")
                                Text("50.0")
                            }
                                .font(.headline)
                                .fontWeight(.black)
                                .foregroundColor(.white)
                        )
                    
                    Spacer()
                    
                    HStack {
                        
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 120, height: 120)
                            .foregroundColor(.white)
                            .shadow(radius: 20)
                            .overlay(
                                
                                Image("jw1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                            )
                        
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 120, height: 120)
                            .foregroundColor(.white)
                            .shadow(radius: 20)
                            .overlay(
                                
                                Image("jw2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                            )
                        
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 120, height: 120)
                            .foregroundColor(.white)
                            .shadow(radius: 20)
                            .overlay(
                                
                                Image("jw3")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                            )
                    }
                }
                
                Spacer()
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
