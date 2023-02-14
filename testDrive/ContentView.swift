//
//  ContentView.swift
//  testDrive
//
//  Created by Clerton Filho on 13/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Text("Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 Eai meu povo!! 😁 🇧🇷 ").lineLimit(3).multilineTextAlignment(.center).font(.system(size: 24, weight: .ultraLight, design: .rounded))
            
            //AttributedString
            Text("Hello ".lowercased()).foregroundColor(.blue) + Text("World!".uppercased()).foregroundColor(.yellow).font(.custom("Roboto-Regular", size: 22))
            
            Text("Olá, Clerton!").frame(maxWidth: .infinity, alignment: .center)
            //.leading = esquerda
            //.trailing = direita
        }
   
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
