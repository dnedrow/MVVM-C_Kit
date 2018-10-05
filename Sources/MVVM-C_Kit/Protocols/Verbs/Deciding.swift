//
// Created by David Nedrow on 2018-10-01.
// Copyright (c) 2018 Zocalo Devs. All rights reserved.
//

import Foundation

/// Implement this when a decision is needed.
public protocol Deciding: Verb  {
    associatedtype Decider: Initializable
}
