//
//  Hello_WorldTests.m
//  Hello WorldTests
//
//  Created by Germán L. Rojas Muñoz. on 9/11/14.
//  Copyright (c) 2014 Germán L. Rojas Muñoz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface Hello_WorldTests : XCTestCase

@end

@implementation Hello_WorldTests

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
- (IBAction)showMessage {
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                    initWithTitle:@"My First App" message:@"Hello, World!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    
    // Display the Hello World Message
    [helloWorldAlert show];
}

@end
