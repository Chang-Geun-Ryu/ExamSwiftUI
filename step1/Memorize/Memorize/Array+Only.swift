//
//  Array+Only.swift
//  Memorize
//
//  Created by mcnc on 2020/08/21.
//  Copyright © 2020 rcg. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
