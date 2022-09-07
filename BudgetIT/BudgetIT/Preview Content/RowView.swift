//
//  RowView.swift
//  BudgetIT
//
//  Created by Noor Al-Dakheel on 04/09/2022.
//

import SwiftUI

struct RowView: View {
    @State var select : String
    var body: some View {
        HStack{
            Image(select)
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .frame(width: 125, height: 125)
            Text(select)
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(select: "TOTAL")
    }
}
