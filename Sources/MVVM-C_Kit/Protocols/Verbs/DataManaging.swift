//
// Created by David Nedrow on 2018-10-01.
// Copyright (c) 2018 Zocalo Devs. All rights reserved.
//

import Foundation

/// This protocol should be implementated by any class used as a data manager
/// in MVVM-C.
public protocol DataManaging: Verb {
    associatedtype Delegate: Initializable
}
