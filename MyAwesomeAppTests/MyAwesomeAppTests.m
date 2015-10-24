//
//  MyAwesomeAppTests.m
//  MyAwesomeAppTests
//
//  Created by Anders Oedlund on 10/24/15.
//  Copyright © 2015 Anders Oedlund. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface MyAwesomeAppTests : XCTestCase

@end

@implementation MyAwesomeAppTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testEquality {
    // This is an example of a functional test case.
    XCTAssert(5 == 5, @"Five is in fact equal to five");
}

- (void)testThatFails {
    // This is an example of a functional test case.
    XCTAssert(5 == 4, @"Five is in fact equal to four");
}

@end
