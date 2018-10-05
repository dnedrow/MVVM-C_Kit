//
// Created by David Nedrow on 2018-10-01.
// Copyright (c) 2018 Zocalo Devs. All rights reserved.
//

import Foundation

/// This protocol should be implemented by anything acting as an observer.
public protocol Observing: Verb {
    associatedtype Observer: Initializable
}

