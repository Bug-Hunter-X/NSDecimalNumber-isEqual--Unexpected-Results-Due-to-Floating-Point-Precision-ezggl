In Objective-C, a subtle bug can occur when dealing with `NSDecimalNumber` and comparing them for equality using the `isEqual:` method.  This method performs a precise comparison, which can lead to unexpected results if the numbers have slightly different internal representations due to floating-point limitations, even if they are mathematically equivalent.

```objectivec
NSDecimalNumber *num1 = [NSDecimalNumber decimalNumberWithString:@