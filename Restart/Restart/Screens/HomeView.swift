//
//  HomeView.swift
//  Restart
//
//  Created by yimkeul on 2023/07/31.
//

import SwiftUI

struct HomeView: View {
    
    @AppStorage("onboarding") var isOnBoardingViewActive: Bool = false
    
    var body: some View {
        VStack{
            Text("HomeView")
                .font(.largeTitle)
            Button {
                isOnBoardingViewActive.toggle()
            } label: {
                Text("Restart")
            }

        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
