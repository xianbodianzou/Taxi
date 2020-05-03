//
//  ValuationItemTest.m
//  TaxiTests
//
//  Created by zxb on 2020/5/3.
//  Copyright © 2020 zxb. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ValuationItem.h"
@interface ValuationItemTest : XCTestCase

@end

@implementation ValuationItemTest

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    ValuationItem *item =  [[ValuationItem alloc] initData:@"2公里,等待3分钟"];
    
    XCTAssert([item getDis] == 2,@"2公里");
    XCTAssert([item getWaitMinite]==3,@"等待3分钟");
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
