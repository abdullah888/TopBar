//
//  SwiftUIView5.swift
//  TopBar
//
//  Created by abdullah on 10/12/1441 AH.
//  Copyright © 1441 abdullah. All rights reserved.
//

import SwiftUI

struct SwiftUIView5: View {
    var body: some View {
    
        ZStack {
                   Image("111")
                       .resizable()
                       .aspectRatio(contentMode: .fill)
                       .edgesIgnoringSafeArea(.top)
               }    }
}

struct SwiftUIView5_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView5()
    }
}
