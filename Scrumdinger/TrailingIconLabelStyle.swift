//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by A.Hazzaa on 05/06/2024.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
