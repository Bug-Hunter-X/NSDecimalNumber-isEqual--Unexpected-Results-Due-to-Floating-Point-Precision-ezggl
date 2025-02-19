# NSDecimalNumber isEqual: Unexpected Results

This repository demonstrates a subtle bug that can occur in Objective-C when comparing `NSDecimalNumber` objects using the `isEqual:` method.  The `isEqual:` method performs a precise comparison, which may not always align with mathematical expectations when dealing with floating-point numbers.  This can lead to unexpected results if the numbers have slightly different internal representations, even if they are mathematically equivalent.

The `bug.m` file contains code that illustrates this issue. The `bugSolution.m` file provides a solution using `compare:` for more reliable comparison of decimal numbers.

## Setup

This project requires Xcode and a basic understanding of Objective-C.