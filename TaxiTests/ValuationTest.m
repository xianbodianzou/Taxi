//
//  ValuationTest.m
//  TaxiTests
//
//  Created by zxb on 2020/5/3.
//  Copyright © 2020 zxb. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Valuation.h"

@interface ValuationTest : XCTestCase

@end

@implementation ValuationTest

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    XCTAssert([[[Valuation alloc] initWithDis:1 waitMinite:0] calcPrice] == 6,"1公里，等待0分钟，收费6元");
    
    XCTAssert([[[Valuation alloc] initWithDis:3 waitMinite:0] calcPrice] == 7,"3公里，等待0分钟，收费7元");
    
    XCTAssert([[[Valuation alloc] initWithDis:10 waitMinite:0] calcPrice] == 13,"10公里，等待0分钟，收费13元");
    
    XCTAssert([[[Valuation alloc] initWithDis:2 waitMinite:3] calcPrice] == 7,"2公里，等待3分钟，收费7元");
    
//     [[Valuation alloc] initWithDis:1 minite:0] calcPrice;
    
    
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
