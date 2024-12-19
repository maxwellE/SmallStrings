#import "Example/Source/App.h"
#import "Source/SSTSmallStrings.h"

@implementation App

+ (NSString *)fetchLocalizationValueForKey:(NSString *)key bundle: (NSBundle *)bundle {
    return SSTStringForKey(key, @"en", bundle);
}

@end
