//
//  noworkTests.m
//  noworkTests
//
//  Created by Tim Herbig on 28.09.13.
//  Copyright (c) 2013 Tim Herbig. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface noworkTests : XCTestCase

@end

@implementation noworkTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
