//  MarketDataModel.swift

// JSON data
/*
    URL: https://api.coingecko.com/api/v3/global
    JSON RESPONSE:
         {
           "data": {
             "active_cryptocurrencies": 10019,
             "upcoming_icos": 0,
             "ongoing_icos": 49,
             "ended_icos": 3376,
             "markets": 848,
             "total_market_cap": {
               "btc": 41971066.697617196,
               "eth": 664253583.8091459,
               "ltc": 17178612134.65542,
               "bch": 5597675629.408382,
               "bnb": 5023127469.070168,
               "eos": 1860896881188.4995,
               "xrp": 2145601534512.9248,
               "xlm": 8585521201063.151,
               "link": 180528682927.88834,
               "dot": 254040745655.8923,
               "yfi": 198768363.78349698,
               "usd": 1077340953180.6082,
               "aed": 3957132574784.791,
               "ars": 377094543391516.56,
               "aud": 1689139178990.9014,
               "bdt": 118578897002811.11,
               "bhd": 406133837848.11847,
               "bmd": 1077340953180.6082,
               "brl": 5319694158615.185,
               "cad": 1471696222387.5999,
               "chf": 956282304953.6085,
               "clp": 924153843047856.9,
               "cny": 7865989501457.571,
               "czk": 24184365185188.887,
               "dkk": 7468211520042.3125,
               "eur": 1002034820553.2834,
               "gbp": 859134161841.498,
               "hkd": 8444524825338.409,
               "huf": 385737485332224.9,
               "idr": 16448195680133816,
               "ils": 4094762881553.6133,
               "inr": 89398342677769.03,
               "jpy": 158363194742306.7,
               "krw": 1436073198250745.2,
               "kwd": 332361838738.1231,
               "lkr": 345116360852664.8,
               "mmk": 2264773775283399,
               "mxn": 18580692570042.887,
               "myr": 5023102194204.563,
               "ngn": 816376654091668.9,
               "nok": 11564764942260.117,
               "nzd": 1833019140629.1267,
               "php": 61347567799462.54,
               "pkr": 330414429689767.3,
               "pln": 4486725376503.604,
               "rub": 105128548377475.23,
               "sar": 4041168401155.736,
               "sek": 11936543454452.268,
               "sgd": 1466146839137.7673,
               "thb": 38187966096916.34,
               "try": 28873884913355.383,
               "twd": 34394434209917.74,
               "uah": 39829323049951.8,
               "vef": 107874149641.97408,
               "vnd": 25953775072454036,
               "zar": 20681611930817.52,
               "xdr": 810887601935.2118,
               "xag": 45841665563.54957,
               "xau": 557243834.6231382,
               "bits": 41971066697617.195,
               "sats": 4197106669761719.5
             },
             "total_volume": {
               "btc": 1215364.5241161578,
               "eth": 19234923.110126432,
               "ltc": 497444487.4711,
               "bch": 162093006.27278954,
               "bnb": 145455700.94762108,
               "eos": 53886361019.34725,
               "xrp": 62130610277.871346,
               "xlm": 248612644610.52396,
               "link": 5227604968.839787,
               "dot": 7356308386.789609,
               "yfi": 5755775.0342521565,
               "usd": 31196776205.536217,
               "aed": 114587474825.62561,
               "ars": 10919601676500.865,
               "aud": 48912739083.58359,
               "bdt": 3433712699377.7905,
               "bhd": 11760498300.410608,
               "bmd": 31196776205.536217,
               "brl": 154043441547.6961,
               "cad": 42616200151.691605,
               "chf": 27691256856.87249,
               "clp": 26760906596871.008,
               "cny": 227777022109.4815,
               "czk": 700311471617.117,
               "dkk": 216258486005.32077,
               "eur": 29016121548.76923,
               "gbp": 24878118759.314404,
               "hkd": 244529784522.18283,
               "huf": 11169877064887.143,
               "idr": 476293672957570.8,
               "ils": 118572862985.88284,
               "inr": 2588725585368.751,
               "jpy": 4585754519944.6875,
               "krw": 41584657158286.47,
               "kwd": 9624267852.960308,
               "lkr": 9993603086009.057,
               "mmk": 65581504550713.04,
               "mxn": 538044809435.8502,
               "myr": 145454969058.31198,
               "ngn": 23639981105269.164,
               "nok": 334883198033.2574,
               "nzd": 53079099742.609215,
               "php": 1776453719450.272,
               "pkr": 9567876341913.752,
               "pln": 129922998892.0861,
               "rub": 3044228279694.079,
               "sar": 117020916959.986,
               "sek": 345648862337.2498,
               "sgd": 42455505557.45691,
               "thb": 1105816527769.537,
               "try": 836106826875.028,
               "twd": 995966470591.3792,
               "uah": 1153345627434.8533,
               "vef": 3123733201.4603353,
               "vnd": 751548625561658.4,
               "zar": 598881549123.9375,
               "xdr": 23481033530.501904,
               "xag": 1327446225.1277146,
               "xau": 16136220.524551565,
               "bits": 1215364524116.1577,
               "sats": 121536452411615.78
             },
             "market_cap_percentage": {
               "btc": 46.40558254171261,
               "eth": 18.09754306374004,
               "usdt": 7.696500620519001,
               "bnb": 3.065322716214339,
               "xrp": 2.468742561224591,
               "usdc": 2.4183135378289133,
               "steth": 1.2896417473612205,
               "doge": 0.8328176879259788,
               "ada": 0.8322437425287632,
               "sol": 0.7324819124358383
             },
             "market_cap_change_percentage_24h_usd": -0.8222815030348438,
             "updated_at": 1693904148
           }
         }
 */

import Foundation

struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
//        if let item = totalMarketCap.first(where: { (key, value) in
//            return key == "usd"
//        }) {
//            return "\(item.value)"
//        }
        
        // short version of above
        if let item = totalMarketCap.first(where: {$0.key == "usd"}){
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: {$0.key == "usd"}){
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: {$0.key == "btc"}){
            return item.value.asPercentString()
        }
        return ""
    }
    
}
