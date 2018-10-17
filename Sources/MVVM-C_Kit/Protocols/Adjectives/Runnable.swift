//
// Created by David Nedrow on 2018-10-16.
//

import Foundation

public protocol Runnable: Adjective {
    func start()
    func pause()
    func stop()
}

public extension Runnable {
    func pause() {
        // Default implementation to make Runnable.pause optional.
    }
}
