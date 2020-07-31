//
//  SwiftUIView3.swift
//  TopBar
//
//  Created by abdullah on 10/12/1441 AH.
//  Copyright © 1441 abdullah. All rights reserved.
//

import SwiftUI

struct SwiftUIView3: View {
    var body: some View {
       Image(systemName: "bolt.fill")
        .resizable()
        .padding(.all)
        .frame(width: 200  , height: 200)
    }
}

struct SwiftUIView3_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView3()
    }
}
