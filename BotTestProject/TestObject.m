//
//  TestObject.m
//  BotTestProject
//
//  Created by KimDongWoo on 2018. 12. 21..
//  Copyright © 2018년 futurewiz. All rights reserved.
//

#import "TestObject.h"
#import "BotTestProject-Swift.h"


#ifdef DEBUG
BOOL const TestValueExtern = NO;
#else
BOOL const TestValueExtern = YES;
#endif

@implementation TestObject

- (void) function {
    // Swift Access
    BOOL result = [AppDelegate TestValueFunc];
}

@end
