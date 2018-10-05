//
// Created by David Nedrow on 2018-10-01.
// Copyright (c) 2018 Zocalo Devs. All rights reserved.
//

import Foundation

/// This protocol should be implemented by anything whose base state needs to
/// configured before use. This is of particular use for implementations of
/// other protocols where something using the implementation needs tested.
public protocol Configuring: Verb {
    associatedtype Configuration: Initializable

    /// Provides a mechanism for configuring something.
    ///
    /// - Parameter configuration: Anything implementing Configuring.
    func configure(_ configuration: Configuration)
}
