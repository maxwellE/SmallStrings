#import "Example/Source/App.h"
#import <XCTest/XCTest.h>

@interface AppTest : XCTestCase
@end

@implementation AppTest

- (void)testLocalization {
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    XCTAssertTrue([@"does_not_exist" isEqual:[App fetchLocalizationValueForKey:@"does_not_exist" bundle:bundle]]);
}

@end
