//
//  SelectInfo.swift
//  BudgetIT
//
//  Created by Noor Al-Dakheel on 05/09/2022.
//

import SwiftUI

struct SelectInfo: View {
    
    @State var money = ""
    let Choose : String
    var body: some View {
        ZStack {
            Color.green.opacity(0.2)
                .ignoresSafeArea()
            Image(Choose)
                .opacity(0.1)
                .blur(radius: 8)
            VStack{
              
                Image(Choose)
            
                    .resizable()
                    .scaledToFit()
                    .background(.green).opacity(0.5)
                    .clipShape(Circle())
                  .frame(width: 180, height: 250)
                
                
                Text(Choose)
                    .font(.title)
                
                Spacer()
                
                TextField("MONEY", text: $money)
                 .textFieldStyle(.roundedBorder)
                    .frame(width: 300, height: 40 )
                    .foregroundColor(.black)
                    .cornerRadius(20)
                 
                ScrollView(){
                   
                }
            }
            }
        }
    }


struct SelectInfo_Previews: PreviewProvider {
    static var previews: some View {
        SelectInfo(Choose: "TOTAL")
    }
}
