#import <XCTest/XCTest.h>
#import "Example/Source/Module/Module.h"

@interface ModuleTest : XCTestCase
@end

@implementation ModuleTest

- (void)testLocalization {
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    XCTAssertTrue([@"en_module_value1" isEqual:[Module fetchLocalizationValueForKey:@"string1" bundle:bundle]]);
    XCTAssertTrue([@"does_not_exist" isEqual:[Module fetchLocalizationValueForKey:@"does_not_exist" bundle:bundle]]);
}

@end
