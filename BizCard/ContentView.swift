//
//  ContentView.swift
//  BizCard
//
//  Created by sherry on 14/08/2021.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        HStack {
            
            CircleImage(imagaName: "sherry1")
            //                .frame(width: 180, height:180, alignment: .center)
            
            
            VStack() {
                Text("Shaharyar")
                    .font(.title)
                    .foregroundColor(.white)
                
                Text("buildappswithme.com")
                    .font(.subheadline)
                    .foregroundColor(.white)
                HStack{
                    Image(systemName: "t.square.fill")
                        .foregroundColor(.pink)
                    
                    Text(": @buildappswithme")
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                        .bold()
                        .italic()
                    
                }
            }
            
        }.frame(width: 380, height: 200)
        .background(Color.orange)
        .cornerRadius(8)
        .shadow(radius: 5)
        
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
