//
// Created by David Nedrow on 2018-10-01.
// Copyright (c) 2018 Zocalo Devs. All rights reserved.
//

import Foundation

/// This enumeration can be used as a return value for a function when additional
/// information about an error is needed.
///
/// - Example: *A simple use of `Result`.*
///   in which all is good.\
/// \
/// Test
/// ~~~
/// enum MathError: Error {
///     case divisionByZero
/// }
///
/// func divide(_ x: Int, by y: Int) -> Result<Int> {
///     guard y != 0 else {
///         return .failure(MathError.divisionByZero)
///     }
///     return .success(x / y)
/// }
///
/// let result1 = divide(42, by: 2) // .success(21)
/// let result2 = divide(42, by: 0) // .failure(MathError.divisionByZero)
/// ~~~
/// - Invariant:
/// Test
/// - Parameter subject: The subject to be welcomed.
/// - Return failure: An Error detailing any error that occurred.
enum Result<Value> {
    case success(Value), failure(Error)
}

/**
 - Example: *A simple `for` loop.*
 This example shows a `for` loop that prints the numbers 1 to 5.

 `for index in 1...5 {`
 `   print("index = \(index)")`
 `}`}
 */
func test(){}
