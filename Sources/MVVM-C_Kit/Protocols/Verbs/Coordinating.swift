//
// Created by David Nedrow on 2018-10-01.
// Copyright (c) 2018 Zocalo Devs. All rights reserved.
//

import Foundation

/// Should be implemented by any coordinator responsible for a single screen.
public protocol Coordinating: Verb {
    associatedtype Coordinator: Initializable
}
