To avoid this unexpected behavior, use the `compare:` method instead of `isEqual:`. The `compare:` method provides a more robust way to compare `NSDecimalNumber` objects, considering their mathematical values rather than their exact bitwise representations.

```objectivec
NSDecimalNumber *num1 = [NSDecimalNumber decimalNumberWithString:@