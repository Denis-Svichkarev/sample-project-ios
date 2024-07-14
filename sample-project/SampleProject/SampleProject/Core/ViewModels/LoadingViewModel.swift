//
//  LoadingViewModel.swift
//  SampleProject
//
//  Created by Denis Svichkarev on 14/07/24.
//

import Foundation

class LoadingViewModel {
    private let localizationService: LocalizableService
    
    init(localizationService: LocalizableService = .shared) {
        self.localizationService = localizationService
    }
    
    var loadingTitle: String {
        return localizationService.localizedString(forKey: "core_loading_title")
    }
}