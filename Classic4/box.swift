//
//  box.swift
//  Classic4
//
//  Created by 暨大附中10 on 2021/9/10.
//

import SwiftUI

struct box: View {
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Image(systemName: "xmark")
                    .frame(width: 32, height:32)
                    .background(Circle().stroke())
            }
            Spacer()
            Image(systemName:"pencil.circle.fill")
                .frame(maxWidth:.infinity,maxHeight: .infinity)//infinty最大
                .font(.system(size:60))
                .background(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                .padding(.bottom,100)//下方留白
                
        }
        .padding(.top,32)//上方留白
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)//全覆蓋
        
    }
}
struct box_Previews: PreviewProvider {
    static var previews: some View {
        box()
    }
}
