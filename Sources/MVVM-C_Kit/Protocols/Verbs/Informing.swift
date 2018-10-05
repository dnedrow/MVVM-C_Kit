//
// Created by David Nedrow on 2018-10-01.
// Copyright (c) 2018 Zocalo Devs. All rights reserved.
//

import Foundation

// This protocol should be used where primarily static information is request.
// An example would be information specific to the device the app is running on.
public protocol Informing: Verb {
    associatedtype Informer: Initializable
}
