//
//  OnBoardingView.swift
//  Restart
//
//  Created by yimkeul on 2023/07/31.
//

import SwiftUI

struct OnBoardingView: View {
    
    @AppStorage("onboarding") var isOnBoardingViewActive: Bool = true
    
    var body: some View {
        
        VStack{
            Text("OnBoardingView")
                .font(.largeTitle)
            Button {
                isOnBoardingViewActive.toggle()
            } label: {
                Text("start")
            }

        }
    }
}

struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
    }
}
