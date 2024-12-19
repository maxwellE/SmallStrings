#include <Foundation/Foundation.h>

@interface Module : NSObject

+ (NSString *)fetchLocalizationValueForKey:(NSString *)key bundle:(NSBundle *)bundle;

@end
