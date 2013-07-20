//
//  MyClass.m
//  MyClass
//
//  Created by azu on 2013/07/20.
//  Copyright (c) 2013 azu. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass (MyCategory)
- (void)myMethod {
    NSLog(@"%s", sel_getName(_cmd));
}
@end

@implementation MyClass


@end
