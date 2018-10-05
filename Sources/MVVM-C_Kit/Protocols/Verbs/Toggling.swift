//
// Created by David Nedrow on 2018-10-01.
// Copyright (c) 2018 Zocalo Devs. All rights reserved.
//

import Foundation

/// Provides toggle for objects implementing this protocol.
public protocol Toggling {
    /// Toggle it.
    mutating func toggle()
}
