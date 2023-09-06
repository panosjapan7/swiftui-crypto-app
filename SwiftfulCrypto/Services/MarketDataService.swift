//  MarketDataService.swift

import Foundation
import Combine

class MarketDataService {
    @Published var marketData: MarketDataModel? = nil
    var marketDataSubscription: AnyCancellable?
    
    init() {
        getData()
    }
    
    func getData() {
        // Go to API Request URL
        guard let url = URL(string: "https://api.coingecko.com/api/v3/global") else { return }
        
        // Download data from URL
        marketDataSubscription = NetworkingManager.download(url: url)
            // Decode the received data
            .decode(type: GlobalData.self, decoder: JSONDecoder())
            .sink(receiveCompletion: NetworkingManager.handleCompletion, receiveValue: { [weak self] (returnedGlobalData) in
                self?.marketData = returnedGlobalData.data
                self?.marketDataSubscription?.cancel()
            })
    }
}

