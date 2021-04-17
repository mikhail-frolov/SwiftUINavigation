//
//  MultiScreenView.swift
//  SwiftUINav
//
//  Created by Mikhail Frolov on 2021-04-17.
//

import SwiftUI

struct MultiScreenView: View {
    
    @State private var selection: Int? = nil
    @State private var blues : Bool = false
    
    var body: some View {
      
        VStack(alignment: .center, spacing: 40){
            NavigationLink(destination: RedView(), tag: 101, selection: $selection){}
            
        Text("Multi Screen View")
            
            NavigationLink(
                destination: YellowView()){
                
                //appearance for link
                Text("Go to Yellow Stone National Park").padding(20)
                    .foregroundColor(Color.green)
                    .background(Color.yellow)
            }// NavLink
            
           
            
            Button(action: {
                //operations of button
                print(#function, "Going to Red River")
                self.selection = 101
            }){
                Text("Go to Red River")
                    .foregroundColor(.black)
                    .padding(20)
                    .background(Color.red)
            }
            
            Button(action: {
                print(#function, "Going to Blue Mountains")
                self.blues = true
            } ){
                Text("Blue Mountains")
                    .foregroundColor(.white)
                    .padding(20)
                    .background(Color.blue)
            }.sheet(isPresented: self.$blues, content: {
                        BlueView(message: "Blue Bird")
                
            })
            Spacer()
    }// VSTACK
        
        .navigationBarTitle("MultiScreen View")
        
    }
}

struct MultiScreenView_Previews: PreviewProvider {
    static var previews: some View {
        MultiScreenView()
    }
}
