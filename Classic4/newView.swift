//
//  newView.swift
//  Classic4
//
//  Created by 暨大附中10 on 2021/9/10.
//

import SwiftUI

struct newView: View {
   
    var body: some View {
        
        TabView{
            
            ZStack{
            
        RoundedRectangle(cornerRadius: 30)
        .fill(Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)))
        .padding()
        //.tabItem { Image(systemName:"rectangle.fill")}
        Image(systemName:"sun.min.fill")
            .resizable()
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .padding(.top,50)
                Spacer()
                Image("text")
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }.padding()
            ZStack{
        RoundedRectangle(cornerRadius: 30)
        .fill(Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)))
        .padding()
        //.tabItem { Image(systemName:"rectangle.fill")}
            Image(systemName:"sun.min.fill")
                    .resizable()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                
            }
            ZStack{
        RoundedRectangle(cornerRadius: 30)
        .fill(Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)))
        .padding()
        //.tabItem { Image(systemName:"rectangle.fill")}
             Image(systemName:"sun.min.fill")
                    .resizable()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)}
                .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
               
        }
        .tabViewStyle(PageTabViewStyle())
        }
}

struct newView_Previews: PreviewProvider {
    static var previews: some View {
        newView()
    }
}
