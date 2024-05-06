//
//  HomeView.swift
//  Restart
//
//  Created by Abdelaziz Bennacer on 06/05/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        // MARK: - PRPERTIES
        @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
        
        // MARK: - BODY
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            
            Button(action:{
                isOnboardingViewActive = true
            }) {
                Text("Restart")
            }
        } //: VSTACK
    }
}

#Preview {
    HomeView()
}
