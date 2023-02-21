
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 21 Feb 2023 09:41:06 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorSemanticErrorOne,
ColorSemanticErrorTwo,
ColorSemanticErrorThree,
ColorSemanticSuccessOne,
ColorSemanticSuccessTwo,
ColorSemanticSuccessThree,
ColorSemanticWarningOne,
ColorSemanticWarningTwo,
ColorSemanticWarningThree,
ColorSemanticInfoOne,
ColorSemanticInfoTwo,
ColorSemanticInfoThree,
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
ColorTextWhite,
ColorBackground,
ColorBrandPrimaryOne,
ColorBrandPrimaryTwo,
ColorBrandPrimaryThree,
ColorBrandSecondaryOne,
ColorBrandSecondaryTwo,
ColorBrandSecondaryThree,
ColorButtonPrimaryBackground,
ColorButtonPrimaryText,
ColorButtonSecondaryBorder,
ColorButtonSecondaryText,
ColorBorder,
ColorInputsBackground,
ColorInputsPlaceholder,
ColorSurfaceRaised,
ColorSurfaceComponents,
ColorSurfaceBlue,
ColorSurfaceYellow,
ColorSurfaceGreen,
ColorSurfacePurple,
ColorGradientsOne,
ColorGradientsTwo,
ColorGradientsThree,
ColorChartsBlue,
ColorChartsPurple,
ColorChartsPink,
ColorChartsOrange,
ColorChartsYellow
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
