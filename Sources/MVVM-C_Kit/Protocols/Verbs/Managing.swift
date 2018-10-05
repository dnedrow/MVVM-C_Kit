//
// Created by David Nedrow on 2018-10-01.
// Copyright (c) 2018 Zocalo Devs. All rights reserved.
//

import Foundation

/// This should be implemented by anything that acts as a manager of something else.
protocol Managing: Verb {
    associatedtype Manager: Initializable
}
