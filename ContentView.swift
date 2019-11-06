//
//  ContentView.swift
//  FirstAppSwiftUI
//
//  Created by Macbook on 21/10/2019.
//  Copyright © 2019 Giulia Catalano. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            ZStack {
                Image("faf")
                   .resizable()
                   .aspectRatio(contentMode: .fit)
                   .blur(radius: 10, opaque: true)
            
                Image("faf")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 180, height: 180)
                    .clipShape(Circle())
                    .shadow(radius: 20)
            }
            
        VStack(alignment: .leading) {
                    Text("Faf De Klerk")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                
                
                        Text("Scrum-half, Sale Sharks, RSA national team")
                        .font(.headline)
                        .padding(.top)
              
                HStack {
                    Text("After a brilliant performance for South Africa against Japan, Faf De Klerk is your MasterCard Player of the Match.")
                            .lineLimit(nil)
                            .lineLimit(4)
                            .padding(.top)
                           }
                
                   VStack(alignment: .leading) {
                    Text("1 try")
                    Text("1 try assist")
                    Text("36 passes")
                    Text("7 carries")
                    Text("7 tackles")
                   }.padding(.top)
                
        }
            
            

            
                Spacer()
        }
        .edgesIgnoringSafeArea(.top)
        
    }

}





#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            
            ContentView()
                   .previewDevice("iPad Pro (9.7-inch)")
        }
    }
}
#endif
