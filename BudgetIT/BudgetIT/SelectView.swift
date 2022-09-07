//
//  SelectView.swift
//  BudgetIT
//
//  Created by Noor Al-Dakheel on 04/09/2022.
//

import SwiftUI

struct SelectView: View {
    let Next : String
   @State var Selected = ["TOTAL", "SAVINGS", "WISHLIST"]
    @State var TheTotal = ""
    @State var TheWishlist = ""
    @State var TheSaved = ""
    var body: some View {
        NavigationView{
           
            ZStack{
                
                 
            
               
            
            List{
                Color.green.opacity(0.6)
            ForEach(TheSelected){select in
                NavigationLink(destination: {
                    SelectInfo(Choose: select.typeSelect)
                    
                    
                  
                              
                }, label: {
                    RowView(select: select.typeSelect)
                })
                
                
            }}
                
           
            .navigationTitle("SELECT:")
                
             
        
            
            
            }
                ScrollView(){
                
                }
            }
    }
}
    
    
    
    
struct SelectView_Previews: PreviewProvider {
    static var previews: some View {
        SelectView(Next: "")
    }
}

//struct RowView: View {
 //   @Binding var select : String
 //   var body: some View {
  //      HStack{
    //        Image(select)
     //           .resizable()
     //           .scaledToFit()
     //           .clipShape(Circle())
     //           .frame(width: 130, height: 130)
     //       Text(select)
   //     }
  //  }
//}


