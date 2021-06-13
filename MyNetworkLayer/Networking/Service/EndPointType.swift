//
//  EndPointType.swift
//  MyNetworkLayer
//
//  Created by Feng Chang on 6/13/21.
//

import Foundation

protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders? { get }
}
