

import Foundation

protocol ForecastServiceType {
    
    func fetchCurrentForecast(
        latitude: Double,
        longitude: Double,
        completionHandler: @escaping (Result<CurrentForecast, ServiceError>) -> Void
        // CurrentForecast 가 Success 이고 ServiceError 가 fail 했을 때.
    )
    // Result : 에러 핸들링에서 Completion 핸들러 만드는 거 대신에 요걸로 쓰면되는 최신 문법
    
    func fetchShortRangeForecast(
        latitude: Double,
        longitude: Double,
        completionHandler: @escaping (Result<[ShortRangeForecast], ServiceError>) -> Void
    )
}
