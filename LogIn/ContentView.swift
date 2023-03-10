//
//  ContentView.swift
//  LogIn
//
//  Created by MacBook Pro on 28/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            WelcomeScreenView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct PrimaryButton: View {
    var title : String
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.bold)
            .foregroundColor(Color.white)
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color("PrimaryColor"))
            .cornerRadius(50)
    }
}
