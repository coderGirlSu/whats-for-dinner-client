//
//  ContentView.swift
//  menu
//
//  Created by 张肃 on 13/7/2023.
//

import SwiftUI

struct MenuListView: View {
    var images:[MenuImage] = ImageList.meal
    var body: some View {
        NavigationView {
            List(images, id: \.id) { image in
                VStack(alignment: .center, spacing: 8) {
                    Image(image.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height:70)
                        .cornerRadius(4)
                    Text(image.imageTitle)
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                }
            }
            .navigationTitle("What's for dinner?")
        }
    }
      
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}
