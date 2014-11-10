//
//  Hello_World2Tests.m
//  Hello World2Tests
//
//  Created by Germán L. Rojas Muñoz. on 10/11/14.
//  Copyright (c) 2014 Germán L. Rojas Muñoz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface Hello_World2Tests : XCTestCase

@end

@implementation Hello_World2Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
