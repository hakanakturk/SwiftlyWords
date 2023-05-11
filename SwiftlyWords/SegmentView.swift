//
//  SegmentView.swift
//  SwiftlyWords
//
//  Created by Hakan Aktürk on 11.05.2023.
//

import SwiftUI

struct SegmentView: View {
    var segment: Segment
    var body: some View {
        Text(segment.text)
            .opacity(segment.isUsed ? 0 : 1)
            .font(.title3)
            .frame(height: 55)
            .frame(maxWidth: .infinity)
            .foregroundColor(.white)
            .background(.indigo)
            .cornerRadius(5)
    }
}

struct SegmentView_Previews: PreviewProvider {
    static var previews: some View {
        SegmentView(segment: .example)
    }
}
