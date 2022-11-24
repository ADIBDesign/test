
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 23 Nov 2022 14:39:02 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.855f green:0.000f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.886f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.620f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.992f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.624f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.973f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.459f green:0.459f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.522f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.459f green:0.459f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.620f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.224f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.776f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.439f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.757f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.620f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
