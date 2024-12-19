#import "Example/Source/Module/Module.h"
#import "Source/SSTSmallStrings.h"

@implementation Module

+ (NSString *)fetchLocalizationValueForKey:(NSString *)key bundle: (NSBundle *)bundle {
    return SSTStringForKey(key, @"en", bundle);
}

@end
