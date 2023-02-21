
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 21 Feb 2023 09:41:06 GMT


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
[UIColor colorWithRed:0.490f green:0.000f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.000f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.922f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.349f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.522f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.910f green:1.000f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.620f green:0.388f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.624f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.267f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.973f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.459f green:0.459f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.169f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.412f green:0.467f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.224f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.969f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.776f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.439f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.757f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.224f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.961f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.443f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.961f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.969f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.973f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.937f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.565f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.451f green:0.388f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.792f green:0.231f blue:0.490f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.416f blue:0.173f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.698f blue:0.243f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
