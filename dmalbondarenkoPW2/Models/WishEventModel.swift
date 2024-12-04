//
//  WishEventModel.swift
//  dmalbondarenkoPW2
//
//  Created by Вова Бабушкин on 05.12.2024.
//

final class WishEventModel {
    public var title: String
    public var description: String
    public var startDate: String
    public var endDate: String
    
    public init(title: String, description: String, startDate: String, endDate: String) {
        self.title = title
        self.description = description
        self.startDate = startDate
        self.endDate = endDate
    }
}
