//
//  MenuDetailView.swift
//  menu
//
//  Created by 张肃 on 13/7/2023.
//

import SwiftUI

struct MenuDetailView: View {
    var menu: MenuImage
    var body: some View {
        VStack{
            Image(menu.imageName)
                .resizable()
                .scaledToFit()
                .frame(height:180)
                .cornerRadius(12)
                
            
            Text(menu.imageTitle)
                .font(.title)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            VStack{
                Text(menu.ingredients)
                    .font(.body)
                    .fontWeight(.semibold)
                    .lineLimit(2)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                Text(menu.Instructions)
                    .font(.body)
                    .padding()
                    
            }
        }
       
    }
}

struct MenuDetailView_Previews: PreviewProvider {
    static var previews: some View {
        MenuDetailView(menu: ImageList.meal.first!)
    }
}
