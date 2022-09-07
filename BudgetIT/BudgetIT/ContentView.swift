//
//  ContentView.swift
//  BudgetIT
//
//  Created by Noor Al-Dakheel on 03/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var userName = ""
    @State var passWord = ""
    
    var body: some View {
        NavigationView{
            ZStack{
                Image("background2")
                    .resizable()
                    .frame(width: 440, height:900)
                    .ignoresSafeArea()
                
             
               
                VStack{
                   
                
                    
                    
                    HStack{
                        Spacer()
                        Text("Enter Username")
                            .font(.system(size : 23))
                            .fontWeight(.heavy)
                            .foregroundColor(.gray)
                            .font(.title)
                           
                        Spacer()
                        Divider()
                            .frame(width: 0, height: 30)
                    }
                   
              
                        
                    
                TextField("username", text: $userName)
                  .textFieldStyle(.roundedBorder)
                  .frame(width: 340, height: 30 )
                  .foregroundColor(.black)
                  .cornerRadius(20)
                  .background(.white)
                  .cornerRadius(10)
                 
                    
                 
                    
                ZStack{
                HStack{
                   
                    
                    
                    TextField("password", text: $passWord)
                      .textFieldStyle(.roundedBorder)
                      .frame(width: 300, height: 30 )
                      .foregroundColor(.black)
                      .cornerRadius(20)
            
                    Image(systemName: "eye")
                        .frame(width: 30, height: 30)
                        .foregroundColor(.black)
                        .background(.green).opacity(0.7)
                         .cornerRadius(10)
                  
               
                                            }
                    
                    }
                .background(.white)
                .cornerRadius(10)
                 
                                         
                    NavigationLink(destination :
                                    SelectView(Next: "")){
                   
                    
                
                 
                    
                  
               
                VStack{
                   
         Text("ENTER")
                    
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                        .frame(width: 100, height: 50)
                        .background(.green.opacity(0.4))
                        .cornerRadius(10)
                
                    }
                 
                    }
             
                
                   
                    
                    
                    
                    
                }
            }
            }
  }




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

}
