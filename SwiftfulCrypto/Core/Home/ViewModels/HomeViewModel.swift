//  HomeViewModel.swift

import Foundation
import Combine

class HomeViewModel: ObservableObject {
    
    @Published var allCoins: [CoinModel] = []
    @Published var portfolioCoins: [CoinModel] = []
    
    // Gives ability to access the publisher created in CoinDataService.swift
    private let dataService = CoinDataService()
    private var cancellables = Set<AnyCancellable>()
    
    init() {
        addSubscribers()
    }
    
    func addSubscribers() {
        // Subscribes to the allCoins publisher in CoinDataService.swift
        dataService.$allCoins
            .sink { [weak self] (returnedCoins) in
                // append the data from the publisher to allCoins in line 8
                self?.allCoins = returnedCoins
            }
            .store(in: &cancellables)
    }
}
