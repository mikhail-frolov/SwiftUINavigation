//
//  YellowView.swift
//  SwiftUINav
//
//  Created by Mikhail Frolov on 2021-04-17.
//

import SwiftUI

struct YellowView: View {
    var body: some View {
        VStack{
            Text("Yellow Stone National Park").padding(50)
        }.background(Color.yellow)
    }
}

struct YellowView_Previews: PreviewProvider {
    static var previews: some View {
        YellowView()
    }
}
