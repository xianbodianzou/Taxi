//
//  TaxiTests.m
//  TaxiTests
//
//  Created by zxb on 2020/5/3.
//  Copyright © 2020 zxb. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Taxi.h"

@interface TaxiTests : XCTestCase

@end

@implementation TaxiTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    Taxi *taxi = [[Taxi alloc] init];
    XCTAssert([[taxi outPut] isEqualToString:@"收费6元\n收费7元\n收费13元\n收费7元\n"]);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
