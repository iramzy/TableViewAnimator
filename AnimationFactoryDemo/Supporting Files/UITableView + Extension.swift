//
//  UITableView + Extension.swift
//  AnimationFactoryDemo
//
//  Created by Mohamed Ahmed on 8/24/19.
//  Copyright © 2019 Ahmed Ramzy. All rights reserved.
//

import UIKit

extension UITableView {
    func isLastVisibleCell(at indexPath: IndexPath) -> Bool {
        guard let lastIndexPath = indexPathsForVisibleRows?.last else {
            return false
        }
        
        return lastIndexPath == indexPath
    }
}
