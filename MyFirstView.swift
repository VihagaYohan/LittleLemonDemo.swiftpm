//
//  MyFirstView.swift
//  LittleLemonDemo
//
//  Created by Yohan on 2024-01-16.
//

import SwiftUI

struct MyFirstView: View {
   // bindings
    @Binding var bindingVariable:Bool
    var myClass: MyClass;
    
    var body: some View {
        Text("Little Lemon")
        Button(action: {
            bindingVariable.toggle()
        }, label: {
            Text("Button")
        })
    }
}

//#Preview {
//    MyFirstView(bindingVariable: true)
//}
