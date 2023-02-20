//
//  ContentView.swift
//  SwiftUI_TabView
//
//  Created by Iván Clemente Moreno on 20/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            // Pestaña 1
            NavigationView {
                VStack {
                    NavigationLink(destination: FirstView()) {
                        Text("Ir a la primera pantalla")
                    }
                }
                .navigationBarTitle("Pantalla 1")
            }
            .tabItem {
                Image(systemName: "1.circle")
                Text("Pantalla 1")
            }

            // Pestaña 2
            NavigationView {
                VStack {
                    NavigationLink(destination: SecondView()) {
                        Text("Ir a la segunda pantalla")
                    }
                }
                .navigationBarTitle("Pantalla 2")
            }
            .tabItem {
                Image(systemName: "2.circle")
                Text("Pantalla 2")
            }

            // Pestaña 3
            NavigationView {
                VStack {
                    NavigationLink(destination: ThirdView()) {
                        Text("Ir a la tercera pantalla")
                    }
                }
                .navigationBarTitle("Pantalla 3")
            }
            .tabItem {
                Image(systemName: "3.circle")
                Text("Pantalla 3")
            }
        }
    }
}

struct FirstView: View {
    var body: some View {
        Text("Primera pantalla")
    }
}

struct SecondView: View {
    var body: some View {
        Text("Segunda pantalla")
    }
}

struct ThirdView: View {
    var body: some View {
        Text("Tercera pantalla")
    }
}

