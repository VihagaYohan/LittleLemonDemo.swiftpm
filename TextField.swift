//
//  TextField.swift
//  LittleLemonDemo
//
//  Created by Yohan on 2024-01-22.
//

import SwiftUI

struct TextField: View {
    // state
    @State var inputValue:String = ""
    var body: some View {
        TextField(
            inputValue: inputValue)
            .padding()
    }
}

#Preview {
    TextField()
}
