//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by JungWoo Choi on 2/17/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
    ]
}
