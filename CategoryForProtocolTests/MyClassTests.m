//
//  MyClassTests.m
//  MyClassTests
//
//  Created by azu on 2013/07/20.
//  Copyright (c) 2013 azu. All rights reserved.
//

#import "MyClassTests.h"
#import "MyClass.h"

@implementation MyClassTests

- (void)testExample {
    MyClass<MyProtocol> *myClass = [[MyClass alloc] init];
    [myClass myMethod];// <= doesn't work auto complete, but success compile
}

@end
