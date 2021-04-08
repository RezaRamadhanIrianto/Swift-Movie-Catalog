//
//  HomeView.swift
//  MyMoviesApp
//
//  Created by Reza Ramadhan Irianto on 07/04/21.
//

import SDWebImageSwiftUI
import SwiftUI

struct HomeView: View{
    var body : some View{
        NavigationView{
            ScrollView(.vertical, showsIndicators: false, content: {
                VStack{
                    FeaturedMovieView()
                    
                    MovieListView(title: "Popular", sortBy: "popularity.desc")
                    
                    MovieListView(title: "New Release", sortBy: "release_date.desc", orientation: "vertical")
                    
                }.padding(.bottom, UIApplication.shared.windows.first?.safeAreaInsets.bottom)
            })
            .background(Color("background"))
            .navigationBarHidden(true)
            .ignoresSafeArea(.all, edges: .all)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
