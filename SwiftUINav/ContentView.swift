//
//  ContentView.swift
//  SwiftUINav
//
//  Created by Mikhail Frolov on 2021-04-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Text("Hello, world!")
//            .padding()
        NavigationView{
//        MultiScreenView()
            TabView{
                YellowView()
                    .tabItem { Image(systemName: "flame.fill")
                        Text("Yellow")
                    }
                
                RedView()
                    .tabItem { Image(systemName: "ladybug.fill")
                        Text("Red")
                    }
                
                BlueView()
                    .tabItem { Image(systemName: "snow")
                        Text("Blue")
                    }
                
            }
            
        .navigationBarTitle("SwiftUI Nav")
    }//NavView
    }//body
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
