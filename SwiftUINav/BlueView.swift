//
//  BlueView.swift
//  SwiftUINav
//
//  Created by Mikhail Frolov on 2021-04-17.
//

import SwiftUI

struct BlueView: View {
   
    var message : String = "Blue Mountains"
    var body: some View {
        VStack{
            Text("\(message)")
                .foregroundColor(.white)
        }
        .background(Color.blue)
    }
}

struct BlueView_Previews: PreviewProvider {
    static var previews: some View {
        BlueView()
    }
}
