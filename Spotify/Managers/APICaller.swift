//
//  APICaller.swift
//  Spotify
//
//  Created by Babz Haastrup on 26/07/2021.
//

import Foundation

final class APICaller {
    static let shared = APICaller()
    
    private init() {}
    
    struct Constants {
        static let baseAPIURL = "https://api.spotify.com/v1"
        
    }
    
    enum APIError: Error {
        case failedToGetData
    }
    
    public func getCurrentUserProfile(completion: @escaping (Result<UserProfile, Error>) -> Void){
        createRequest(url: URL(string: Constants.baseAPIURL + "/me"), type: .GET, completion: { baseRequest in
                let task = URLSession.shared.dataTask(with: baseRequest, completionHandler: { data, _, error in
                    guard let data = data, error == nil else {
                        completion(.failure(APIError.failedToGetData))
                        return
                    }
                
                do {
                    //let result =  try JSONSerialization.jsonObject(with: data, options: .allowFragments)
                    let result = try JSONDecoder().decode(UserProfile.self, from: data)
                    print(result)
                    completion(.success(result))
                }
                catch {
                    completion(.failure(error))
                }
                })
            task.resume()
        })
        
//        AuthManager.shared.withValidToken(completion: { token in
//
//        })
    }
    
    enum HTTPMethod: String {
        case GET
        case POST
    }
    
    // MARK: - Private
    private func createRequest(url: URL?, type: HTTPMethod, completion: @escaping (URLRequest) -> Void) {
        AuthManager.shared.withValidToken(completion: { token in
            guard let apiURL = url else {
                return
            }
            var request = URLRequest(url: apiURL)
            request.setValue("Bearer \(token)", forHTTPHeaderField: "Authorization")
            request.httpMethod = type.rawValue
            request.timeoutInterval = 30
            completion(request)
        })
    }
}
