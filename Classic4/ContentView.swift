//
//  ContentView.swift
//  Classic4
//
//  Created by 暨大附中10 on 2021/9/10.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack{
        
        Text("Hello, world!")
            .italic()//傾斜
            .frame(width: 300, alignment:.center)
            .font(.title)//字體
            .lineLimit(1)//最多n行
            .lineSpacing(10)//上下行間距
            .multilineTextAlignment(.center)//對齊位置
            .padding()
            
            
        Text("模式")
            .font(.system(size:30, weight: .bold, design:.default))//但不會隨客戶設定改變
            .fontWeight(.heavy)
    
    
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        ContentView()
    
    }

}
