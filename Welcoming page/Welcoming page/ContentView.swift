//
//  ContentView.swift
//  Welcoming page
//
//  Created by Alya Mallik on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var userName = ""
    @State var fullName = ""
    var body: some View {
        VStack{
            Text("Welcome back\t\(userName)\n\(fullName)").font(.title)
            Image("image")
                .resizable()
                .scaledToFit()
                .clipShape(Capsule())
                .padding()
            TextField("Type your username here" , text: $userName)
            TextField("Type you full name here" , text: $fullName)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
