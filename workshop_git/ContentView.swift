//
//  ContentView.swift
//  workshop_git
//
//  Created by Academy on 03/06/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
         
                RoundedRectangle(cornerRadius: 20)
                .fill(Color.black)
                        .frame(width: 349, height: 270)
                                VStack{
                           
                Image(systemName: "book")
                    .font(.system(size: 90))
                    .foregroundColor(Color.green)
                                    
                                }
                }
                                
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
