import SwiftUI

struct ContentView: View {
    // states
    @State var showLogo = true
    @ObservedObject var myClass = MyClass()
    
    var body: some View {
        VStack {
//            if myClass.showLogo {
//                MyFirstView(bindingVariable: $showLogo,
//                    myClass: myClass)
//            }
//
            // LittleLemon()
            TextField()
            
            //            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
        }
    }
}

class MyClass:ObservableObject {
    @Published var showLogo = true
}
