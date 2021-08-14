//
//  CircleImage.swift
//  BizCard
//
//  Created by sherry on 15/08/2021.
//

import SwiftUI


struct CircleImage: View {
    var imagaName: String
    var body: some View {
        Image(imagaName)
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle()
                        .stroke(Color.white, lineWidth: 3))
            .shadow(radius: 5)
    }
}
