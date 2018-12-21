//
//  BotTestProjectTests2.m
//  BotTestProjectTests
//
//  Created by KimDongWoo on 2018. 12. 21..
//  Copyright © 2018년 futurewiz. All rights reserved.
//

// 메인의 Swift의 값을 가져올 수 없다.
//#import "BotTestProject-Swift.h"
#import "BotTestProjectTests-Swift.h"
#import "TestObject.h"
#import <XCTest/XCTest.h>

@interface BotTestProjectTests2 : XCTestCase

@end

@implementation BotTestProjectTests2

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    

    // Configuration
#if DEBUG
    XCTAssert(false, @"False");
#else
    XCTAssert(true, @"True");
#endif
    
    // Swift access
    //XCTAssert(TestValue, @"TestValue");
    //XCTAssert([AppDelegate TestValueFunc], @"TestValue");
    
    // ObjectiveC access
    XCTAssert(TEST_VALUE, @"TestValue");
    XCTAssert(TestValueExtern, @"TestValue");
    
}


@end
