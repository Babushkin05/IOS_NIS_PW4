//
//  WishCalendarViewController.swift
//  dmalbondarenkoPW2
//
//  Created by Вова Бабушкин on 05.12.2024.
//

import UIKit

final class WishCalendarViewController: UIViewController {
    private let calendarView: WishCalendarView = WishCalendarView()
    
    override func loadView() {
        view = calendarView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
}
