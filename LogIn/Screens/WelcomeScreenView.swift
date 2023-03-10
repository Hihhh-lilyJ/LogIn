//
//  WelcomeScreenView.swift
//  LogIn
//
//  Created by MacBook Pro on 28/02/2023.
//

import SwiftUI

struct WelcomeScreenView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("BgColor")
                    .edgesIgnoringSafeArea(.all)
                VStack{
                    Spacer()
                    Image("onboard")
                    Spacer()
                    PrimaryButton(title: "Get Started")
                    
                    NavigationLink(destination: SignInScreenView().navigationBarHidden(true),
                        label:{
                        Text("Sign In")
                            .font(.title3)
                            .foregroundColor(Color("PrimaryColor"))
                            .fontWeight(.bold)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.white)
                            .cornerRadius(50)
                            .shadow(color: Color.black.opacity(0.08), radius: 60, x: 0.0, y: 16)
                            .padding(.vertical)
                         }
                    )
                    .navigationBarHidden(true)
                    HStack{
                        Text("New around here? ")
                        Text("Sign in")
                            .foregroundColor(Color("PrimaryColor"))
                    }
                }
                .padding()
            }
        }
    }
}

struct WelcomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeScreenView()
    }
}
