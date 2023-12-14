//
//  NetworkService.swift
//  NetworkInterchange
//
//  Created by Taha Özmen on 14.12.2023.
//

import Foundation

protocol NetworkService {
    func download(_ resource : String) async throws -> [User]
    var type : String { get }
}
