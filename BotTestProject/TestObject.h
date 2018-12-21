//
//  TestObject.h
//  BotTestProject
//
//  Created by KimDongWoo on 2018. 12. 21..
//  Copyright © 2018년 futurewiz. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestObject : NSObject

@end

// YES/NO 를 사용할 경우 Swift는 읽지 못한다. @""랑 ""는 둘다 된다.

#ifdef DEBUG
#define TEST_VALUE  false
#else
#define TEST_VALUE  true
#endif

extern BOOL const TestValueExtern;

NS_ASSUME_NONNULL_END
