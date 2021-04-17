//
//  RedView.swift
//  SwiftUINav
//
//  Created by Mikhail Frolov on 2021-04-17.
//

import SwiftUI

struct RedView: View {
    var body: some View {
        VStack{
        Text("Red River")
    }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: .infinity, alignment: .topLeading)
        .background(Color.red)
    }
}

struct RedView_Previews: PreviewProvider {
    static var previews: some View {
        RedView()
    }
}
