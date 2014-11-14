//
//  NSString+MD5Tests.m
//  CUPMobileLibrary
//
//  Created by Julius Lundang on 11/13/14.
//  Copyright (c) 2014 cHaLkdusT. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "NSString+MD5.h"

@interface NSString_MD5Tests : XCTestCase {
    NSString *_str;
}

@end

@implementation NSString_MD5Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    _str = @"String to convert to MD5";
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)test_convertStringToMD5_shouldCreateMD5 {
    // This is an example of a functional test case.
    XCTAssert([[_str MD5] isEqualToString:@"2abfcca8d808b0cacd72b518d56b30f8"], @"MD5 was not able to create proper MD5");
}

@end
