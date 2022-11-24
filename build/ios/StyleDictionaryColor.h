
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 23 Nov 2022 14:39:02 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorSemanticErrorOne,
ColorSemanticErrorTwo,
ColorSemanticSuccessOne,
ColorSemanticSuccessTwo,
ColorSemanticWarningOne,
ColorSemanticWarningTwo,
ColorSemanticInfoOne,
ColorSemanticInfoTwo,
ColorPrimitiveWhite,
ColorPrimitiveBlack,
ColorPrimitiveGreyOne,
ColorPrimitiveGreyTwo,
ColorPrimitiveGreyThree,
ColorPrimitiveGreyFour,
ColorPrimitiveGreyFive,
ColorInteraction,
ColorTextBase,
ColorTextSubdued,
ColorBackground,
ColorBrandPrimaryOne,
ColorBrandPrimaryTwo,
ColorBrandSecondaryOne,
ColorBrandSecondaryTwo,
ColorBrandSecondaryThree,
ColorButtonBackground,
ColorButtonText
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
