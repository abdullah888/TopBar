//
//  SwiftUIView1.swift
//  TopBar
//
//  Created by abdullah on 10/12/1441 AH.
//  Copyright © 1441 abdullah. All rights reserved.
//

import SwiftUI

struct SwiftUIView1: View {
    var body: some View {
        Image(systemName: "house.fill")
            .resizable()
            .padding(.all)
            .frame(width: 200  , height: 200)
        
    }
}

struct SwiftUIView1_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView1()
    }
}
