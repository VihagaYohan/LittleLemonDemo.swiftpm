//
//  LittleLemon.swift
//  LittleLemonDemo
//
//  Created by Yohan on 2024-01-22.
//

import SwiftUI

struct LittleLemon: View {
    var body: some View {
        Text("Little Lemon Restaurant")
            .font(.title)
            .foregroundColor(.gray)
            .background(Color.black)
            .padding()
            .background(Color.red)
            .fixedSize(horizontal: false, vertical: true)
            //.padding(30) // default set to 15
            // .padding([.leading, .trailing], 20)
            // .padding([.top, .bottom], 20)
            // .padding(.top, 20)
            // .padding(.init(top:40, leading: 20, bottom: 10, trailing: 20))
            
    }
}

#Preview {
    LittleLemon()
}
